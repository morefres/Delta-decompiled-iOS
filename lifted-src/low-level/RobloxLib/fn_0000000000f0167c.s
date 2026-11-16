; instruction-faithful ARM64 fallback for RobloxLib::function_f0167c
0x0000000000f0167c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f01680: stp        x29, x30, [sp, #0x10]
0x0000000000f01684: add        x29, sp, #0x10
0x0000000000f01688: mov        x19, x0
0x0000000000f0168c: ldrb       w8, [x0, #0x118]
0x0000000000f01690: cmp        w8, #1
0x0000000000f01694: b.ne       #0xf016dc
0x0000000000f01698: ldrsb      w8, [x19, #0x10f]
0x0000000000f0169c: tbz        w8, #0x1f, #0xf016a8
0x0000000000f016a0: ldr        x0, [x19, #0xf8]
0x0000000000f016a4: bl         #0x47e93a8
0x0000000000f016a8: ldr        x0, [x19, #0xb0]
0x0000000000f016ac: add        x8, x19, #0xc0
0x0000000000f016b0: cmp        x0, x8
0x0000000000f016b4: b.eq       #0xf016bc
0x0000000000f016b8: bl         #0x47e93a8
0x0000000000f016bc: ldrb       w8, [x19, #0x90]
0x0000000000f016c0: cmp        w8, #1
0x0000000000f016c4: b.ne       #0xf016dc
0x0000000000f016c8: ldr        x0, [x19, #0x50]
0x0000000000f016cc: add        x8, x19, #0x60
0x0000000000f016d0: cmp        x0, x8
0x0000000000f016d4: b.eq       #0xf016dc
0x0000000000f016d8: bl         #0x47e93a8
0x0000000000f016dc: mov        x0, x19
0x0000000000f016e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f016e4: ldp        x20, x19, [sp], #0x20
0x0000000000f016e8: ret        
