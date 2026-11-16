; instruction-faithful ARM64 fallback for RobloxLib::function_ef9850
0x0000000000ef9850: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef9854: stp        x29, x30, [sp, #0x10]
0x0000000000ef9858: add        x29, sp, #0x10
0x0000000000ef985c: add        x20, x0, #1, lsl #12
0x0000000000ef9860: ldrb       w8, [x20, #0x373]
0x0000000000ef9864: tbnz       w8, #0, #0xef98a8
0x0000000000ef9868: mov        x19, x0
0x0000000000ef986c: ldrb       w8, [x20, #0x372]
0x0000000000ef9870: mov        w9, #1
0x0000000000ef9874: bic        w1, w9, w8
0x0000000000ef9878: bl         #0xef9908
0x0000000000ef987c: cbz        w0, #0xef98a8
0x0000000000ef9880: ldrb       w8, [x20, #0x372]
0x0000000000ef9884: cmp        w8, #1
0x0000000000ef9888: b.ne       #0xef98b4
0x0000000000ef988c: ldrb       w8, [x20, #0x370]
0x0000000000ef9890: strb       w8, [x20, #0x371]
0x0000000000ef9894: mov        w8, #1
0x0000000000ef9898: strb       w8, [x20, #0x370]
0x0000000000ef989c: mov        w8, #0x101
0x0000000000ef98a0: strh       w8, [x20, #0x458]
0x0000000000ef98a4: b          #0xef98dc
0x0000000000ef98a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef98ac: ldp        x20, x19, [sp], #0x20
0x0000000000ef98b0: ret        
0x0000000000ef98b4: ldrb       w8, [x20, #0x371]
0x0000000000ef98b8: strb       w8, [x20, #0x370]
0x0000000000ef98bc: strb       wzr, [x20, #0x371]
0x0000000000ef98c0: ldr        x8, [x19, #0x1290]
0x0000000000ef98c4: cbz        x8, #0xef98dc
0x0000000000ef98c8: ldrb       w8, [x8, #0x82]
0x0000000000ef98cc: cmp        w8, #1
0x0000000000ef98d0: b.ne       #0xef98dc
0x0000000000ef98d4: mov        x0, x19
0x0000000000ef98d8: bl         #0xef9cd0
0x0000000000ef98dc: mov        w8, #1
0x0000000000ef98e0: strb       w8, [x20, #0x373]
0x0000000000ef98e4: mov        x0, x19
0x0000000000ef98e8: bl         #0xef9e2c
0x0000000000ef98ec: cbz        x0, #0xef98f8
0x0000000000ef98f0: mov        w1, #1
0x0000000000ef98f4: bl         #0xf150c4
0x0000000000ef98f8: mov        x0, x19
0x0000000000ef98fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ef9900: ldp        x20, x19, [sp], #0x20
0x0000000000ef9904: b          #0x2bdc75c
