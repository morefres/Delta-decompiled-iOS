; instruction-faithful ARM64 fallback for RobloxLib::function_6cb33c
0x00000000006cb33c: stp        x20, x19, [sp, #-0x20]!
0x00000000006cb340: stp        x29, x30, [sp, #0x10]
0x00000000006cb344: add        x29, sp, #0x10
0x00000000006cb348: mov        x19, x0
0x00000000006cb34c: bl         #0x6c4974
0x00000000006cb350: ldp        x9, x8, [x0]
0x00000000006cb354: stp        x9, x8, [x19, #8]
0x00000000006cb358: cbz        x8, #0x6cb370
0x00000000006cb35c: add        x8, x8, #8
0x00000000006cb360: ldxr       x9, [x8]
0x00000000006cb364: add        x9, x9, #1
0x00000000006cb368: stxr       w10, x9, [x8]
0x00000000006cb36c: cbnz       w10, #0x6cb360
0x00000000006cb370: stp        xzr, xzr, [x19, #0x18]
0x00000000006cb374: mov        x0, x19
0x00000000006cb378: ldp        x29, x30, [sp, #0x10]
0x00000000006cb37c: ldp        x20, x19, [sp], #0x20
0x00000000006cb380: ret        
0x00000000006cb384: sub        sp, sp, #0x40
0x00000000006cb388: stp        x20, x19, [sp, #0x20]
0x00000000006cb38c: stp        x29, x30, [sp, #0x30]
0x00000000006cb390: add        x29, sp, #0x30
0x00000000006cb394: mov        x19, x0
0x00000000006cb398: mov        x20, x8
0x00000000006cb39c: mov        x8, sp
0x00000000006cb3a0: sub        x0, x29, #0x11
0x00000000006cb3a4: mov        x1, x19
0x00000000006cb3a8: bl         #0x6cb3cc
0x00000000006cb3ac: ldr        q0, [sp]
0x00000000006cb3b0: str        q0, [x20]
0x00000000006cb3b4: ldr        x8, [x19]
0x00000000006cb3b8: str        x8, [x20, #0x10]
0x00000000006cb3bc: ldp        x29, x30, [sp, #0x30]
0x00000000006cb3c0: ldp        x20, x19, [sp, #0x20]
0x00000000006cb3c4: add        sp, sp, #0x40
0x00000000006cb3c8: ret        
