; instruction-faithful ARM64 fallback for RobloxLib::function_e92554
0x0000000000e92554: sub        sp, sp, #0x20
0x0000000000e92558: stp        x29, x30, [sp, #0x10]
0x0000000000e9255c: add        x29, sp, #0x10
0x0000000000e92560: sturh      w1, [x29, #-2]
0x0000000000e92564: add        x0, x0, #0x50
0x0000000000e92568: sub        x1, x29, #2
0x0000000000e9256c: bl         #0xe87d80
0x0000000000e92570: mov        w8, w1
0x0000000000e92574: orr        x9, x0, x8
0x0000000000e92578: cbz        x9, #0xe92594
0x0000000000e9257c: ldr        x9, [x0, #0x10]
0x0000000000e92580: add        x8, x9, x8, lsl #4
0x0000000000e92584: ldp        w8, w9, [x8, #8]
0x0000000000e92588: cmp        w9, w8
0x0000000000e9258c: cset       w0, hi
0x0000000000e92590: b          #0xe92598
0x0000000000e92594: mov        w0, #0
0x0000000000e92598: ldp        x29, x30, [sp, #0x10]
0x0000000000e9259c: add        sp, sp, #0x20
0x0000000000e925a0: ret        
