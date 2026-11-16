; instruction-faithful ARM64 fallback for RobloxLib::function_5ed248
0x00000000005ed248: stp        x20, x19, [sp, #-0x20]!
0x00000000005ed24c: stp        x29, x30, [sp, #0x10]
0x00000000005ed250: add        x29, sp, #0x10
0x00000000005ed254: ldr        x19, [x0]
0x00000000005ed258: str        x1, [x0]
0x00000000005ed25c: cbz        x19, #0x5ed284
0x00000000005ed260: ldrb       w8, [x0, #0x10]
0x00000000005ed264: cmp        w8, #1
0x00000000005ed268: b.ne       #0x5ed274
0x00000000005ed26c: add        x0, x19, #0x10
0x00000000005ed270: bl         #0x5ed290
0x00000000005ed274: mov        x0, x19
0x00000000005ed278: ldp        x29, x30, [sp, #0x10]
0x00000000005ed27c: ldp        x20, x19, [sp], #0x20
0x00000000005ed280: b          #0x47e93a8
0x00000000005ed284: ldp        x29, x30, [sp, #0x10]
0x00000000005ed288: ldp        x20, x19, [sp], #0x20
0x00000000005ed28c: ret        
0x00000000005ed290: stp        x20, x19, [sp, #-0x20]!
0x00000000005ed294: stp        x29, x30, [sp, #0x10]
0x00000000005ed298: add        x29, sp, #0x10
0x00000000005ed29c: mov        x19, x0
0x00000000005ed2a0: ldr        x0, [x0, #0x18]
0x00000000005ed2a4: cbz        x0, #0x5ed2b0
0x00000000005ed2a8: str        x0, [x19, #0x20]
0x00000000005ed2ac: bl         #0x47e93a8
0x00000000005ed2b0: ldrsb      w8, [x19, #0x17]
0x00000000005ed2b4: tbnz       w8, #0x1f, #0x5ed2c4
0x00000000005ed2b8: ldp        x29, x30, [sp, #0x10]
0x00000000005ed2bc: ldp        x20, x19, [sp], #0x20
0x00000000005ed2c0: ret        
0x00000000005ed2c4: ldr        x0, [x19]
0x00000000005ed2c8: ldp        x29, x30, [sp, #0x10]
0x00000000005ed2cc: ldp        x20, x19, [sp], #0x20
0x00000000005ed2d0: b          #0x47e93a8
