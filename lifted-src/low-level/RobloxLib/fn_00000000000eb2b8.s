; instruction-faithful ARM64 fallback for RobloxLib::function_eb2b8
0x00000000000eb2b8: sub        sp, sp, #0x80
0x00000000000eb2bc: stp        x20, x19, [sp, #0x60]
0x00000000000eb2c0: stp        x29, x30, [sp, #0x70]
0x00000000000eb2c4: add        x29, sp, #0x70
0x00000000000eb2c8: movi       v0.16b, #0
0x00000000000eb2cc: stp        q0, q0, [sp, #0x40]
0x00000000000eb2d0: stp        q0, q0, [sp, #0x20]
0x00000000000eb2d4: stp        q0, q0, [sp]
0x00000000000eb2d8: adrp       x0, #0x61fd000
0x00000000000eb2dc: add        x0, x0, #0xe0
0x00000000000eb2e0: adrp       x1, #0xea000
0x00000000000eb2e4: add        x1, x1, #0x3ac
0x00000000000eb2e8: adrp       x3, #0x5211000
0x00000000000eb2ec: add        x3, x3, #0x46a
0x00000000000eb2f0: add        x5, sp, #0x30
0x00000000000eb2f4: mov        x6, sp
0x00000000000eb2f8: mov        w2, #0x150
0x00000000000eb2fc: mov        w4, #8
0x00000000000eb300: bl         #0xea894
0x00000000000eb304: ldr        x0, [sp, #0x18]
0x00000000000eb308: cbz        x0, #0xeb314
0x00000000000eb30c: str        x0, [sp, #0x20]
0x00000000000eb310: bl         #0x47e93a8
0x00000000000eb314: ldr        x0, [sp]
0x00000000000eb318: cbz        x0, #0xeb324
0x00000000000eb31c: str        x0, [sp, #8]
0x00000000000eb320: bl         #0x47e93a8
0x00000000000eb324: adrp       x0, #0xea000
0x00000000000eb328: add        x0, x0, #0x3b4
0x00000000000eb32c: adrp       x1, #0x61fd000
0x00000000000eb330: add        x1, x1, #0xe0
0x00000000000eb334: adrp       x19, #0
0x00000000000eb338: add        x19, x19, #0
0x00000000000eb33c: mov        x2, x19
0x00000000000eb340: bl         #0x4b984dc
0x00000000000eb344: movi       v0.16b, #0
0x00000000000eb348: stp        q0, q0, [sp, #0x30]
0x00000000000eb34c: adrp       x20, #0x60e3000
0x00000000000eb350: add        x20, x20, #0xe20
0x00000000000eb354: adrp       x2, #0x5211000
0x00000000000eb358: add        x2, x2, #0x475
0x00000000000eb35c: adrp       x3, #0x5211000
0x00000000000eb360: add        x3, x3, #0x47c
0x00000000000eb364: add        x5, sp, #0x30
0x00000000000eb368: mov        x0, x20
0x00000000000eb36c: mov        w1, #0xa8
0x00000000000eb370: mov        w4, #8
0x00000000000eb374: bl         #0xea984
0x00000000000eb378: adrp       x0, #0xea000
0x00000000000eb37c: add        x0, x0, #0x3b8
0x00000000000eb380: mov        x1, x20
0x00000000000eb384: mov        x2, x19
0x00000000000eb388: bl         #0x4b984dc
0x00000000000eb38c: adrp       x0, #0x61fd000
0x00000000000eb390: add        x0, x0, #0x198
0x00000000000eb394: adrp       x2, #0xea000
0x00000000000eb398: add        x2, x2, #0x420
0x00000000000eb39c: mov        w1, #6
0x00000000000eb3a0: bl         #0x47d3d98
0x00000000000eb3a4: adrp       x0, #0x61fd000
0x00000000000eb3a8: add        x0, x0, #0x3f8
0x00000000000eb3ac: adrp       x1, #0xea000
0x00000000000eb3b0: add        x1, x1, #0x598
0x00000000000eb3b4: bl         #0x4408bd0
0x00000000000eb3b8: ldp        x29, x30, [sp, #0x70]
0x00000000000eb3bc: ldp        x20, x19, [sp, #0x60]
0x00000000000eb3c0: add        sp, sp, #0x80
0x00000000000eb3c4: ret        
0x00000000000eb3c8: mov        x19, x0
0x00000000000eb3cc: mov        x0, sp
0x00000000000eb3d0: bl         #0x19500
0x00000000000eb3d4: mov        x0, x19
0x00000000000eb3d8: bl         #0x4b97984
