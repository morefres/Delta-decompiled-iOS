; instruction-faithful ARM64 fallback for RobloxLib::function_4eb25c
0x00000000004eb25c: sub        sp, sp, #0x40
0x00000000004eb260: stp        x20, x19, [sp, #0x20]
0x00000000004eb264: stp        x29, x30, [sp, #0x30]
0x00000000004eb268: add        x29, sp, #0x30
0x00000000004eb26c: mov        x20, x2
0x00000000004eb270: str        w1, [sp, #8]
0x00000000004eb274: add        x8, sp, #8
0x00000000004eb278: str        x8, [sp, #0x10]
0x00000000004eb27c: adrp       x2, #0x4bdd000
0x00000000004eb280: add        x2, x2, #0x500
0x00000000004eb284: add        x0, x0, #0x28
0x00000000004eb288: add        x1, sp, #8
0x00000000004eb28c: add        x3, sp, #0x10
0x00000000004eb290: add        x4, sp, #0xf
0x00000000004eb294: bl         #0x4eca7c
0x00000000004eb298: ldr        x19, [x0, #0x18]
0x00000000004eb29c: str        x19, [sp, #0x10]
0x00000000004eb2a0: mov        w8, #1
0x00000000004eb2a4: strb       w8, [sp, #0x18]
0x00000000004eb2a8: mov        x0, x19
0x00000000004eb2ac: bl         #0x6983d8
0x00000000004eb2b0: ldr        x0, [x19, #8]
0x00000000004eb2b4: ldr        x8, [x0]
0x00000000004eb2b8: ldr        x8, [x8, #0x30]
0x00000000004eb2bc: mov        x1, x20
0x00000000004eb2c0: blr        x8
0x00000000004eb2c4: mov        x0, x19
0x00000000004eb2c8: bl         #0x6984e8
0x00000000004eb2cc: ldp        x29, x30, [sp, #0x30]
0x00000000004eb2d0: ldp        x20, x19, [sp, #0x20]
0x00000000004eb2d4: add        sp, sp, #0x40
0x00000000004eb2d8: ret        
0x00000000004eb2dc: bl         #0x18bd8
0x00000000004eb2e0: mov        x19, x0
0x00000000004eb2e4: add        x0, sp, #0x10
0x00000000004eb2e8: bl         #0x50804
0x00000000004eb2ec: mov        x0, x19
0x00000000004eb2f0: bl         #0x4b97984
