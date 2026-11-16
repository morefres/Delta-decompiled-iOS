; instruction-faithful ARM64 fallback for RobloxLib::function_2d2488
0x00000000002d2488: stp        x20, x19, [sp, #-0x20]!
0x00000000002d248c: stp        x29, x30, [sp, #0x10]
0x00000000002d2490: add        x29, sp, #0x10
0x00000000002d2494: mov        x19, x2
0x00000000002d2498: mov        x20, x8
0x00000000002d249c: bl         #0x2d24d0
0x00000000002d24a0: ldrb       w8, [x20, #0x18]
0x00000000002d24a4: cmp        w8, #1
0x00000000002d24a8: b.ne       #0x2d24c4
0x00000000002d24ac: ldr        x8, [x20]
0x00000000002d24b0: add        x0, x8, #0x10
0x00000000002d24b4: mov        x1, x19
0x00000000002d24b8: ldp        x29, x30, [sp, #0x10]
0x00000000002d24bc: ldp        x20, x19, [sp], #0x20
0x00000000002d24c0: b          #0x2d259c
0x00000000002d24c4: ldp        x29, x30, [sp, #0x10]
0x00000000002d24c8: ldp        x20, x19, [sp], #0x20
0x00000000002d24cc: ret        
