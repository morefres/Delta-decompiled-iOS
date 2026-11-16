; instruction-faithful ARM64 fallback for Persona2::function_eb2c8
0x00000000000eb2c8: and        w8, w2, #0xff
0x00000000000eb2cc: cmp        w8, #0xf7
0x00000000000eb2d0: b.ls       #0xeb2d8
0x00000000000eb2d4: ret        
0x00000000000eb2d8: b          #0x39e50
0x00000000000eb2dc: and        w8, w2, #0xff
0x00000000000eb2e0: cmp        w8, #0xf7
0x00000000000eb2e4: b.ls       #0xeb2ec
0x00000000000eb2e8: ret        
0x00000000000eb2ec: b          #0x39f84
0x00000000000eb2f0: b          #0xeaf10
0x00000000000eb2f4: b          #0xeaf10
0x00000000000eb2f8: b          #0xeaf20
0x00000000000eb2fc: b          #0xeaf20
0x00000000000eb300: str        xzr, [x0, #8]
0x00000000000eb304: mov        x1, #0
0x00000000000eb308: b          #0x4c29c8
0x00000000000eb30c: ldp        x20, x19, [sp, #0x20]
0x00000000000eb310: ldp        x22, x21, [sp, #0x10]
0x00000000000eb314: ldp        x24, x23, [sp], #0x40
0x00000000000eb318: b          #0x4c25fc
0x00000000000eb31c: ldr        x8, [x26, #8]
0x00000000000eb320: mov        x0, x22
0x00000000000eb324: mov        x1, x28
0x00000000000eb328: br         x8
0x00000000000eb32c: mov        x0, #0
0x00000000000eb330: b          #0x2fe658
0x00000000000eb334: mov        x0, x24
0x00000000000eb338: mov        x1, x23
0x00000000000eb33c: b          #0x14df0
0x00000000000eb340: mov        x20, x0
0x00000000000eb344: mov        x0, x21
0x00000000000eb348: b          #0x4c2350
0x00000000000eb34c: ldr        x20, [x9, #8]
0x00000000000eb350: stp        x8, x0, [x9]
0x00000000000eb354: b          #0x4c25a8
0x00000000000eb358: mov        x0, x21
0x00000000000eb35c: mov        x2, x1
0x00000000000eb360: b          #0x4c058c
0x00000000000eb364: mov        x21, x0
0x00000000000eb368: mov        x0, x19
0x00000000000eb36c: b          #0x4c2350
0x00000000000eb370: str        x8, [x0, #8]
0x00000000000eb374: b          #0x4c2998
0x00000000000eb378: mov        x0, x20
0x00000000000eb37c: mov        w1, #2
0x00000000000eb380: b          #0x4c259c
0x00000000000eb384: ldr        x8, [x20, #0x48]
0x00000000000eb388: stp        x0, x1, [x20, #0x40]
0x00000000000eb38c: b          #0xebeb0
0x00000000000eb390: ldr        x8, [x20, #0x5e0]
0x00000000000eb394: str        x0, [x20, #0x5e0]
0x00000000000eb398: str        x1, [x20, #0x5e8]
0x00000000000eb39c: b          #0xebe50
0x00000000000eb3a0: ldr        x8, [x20, #0x5f0]
0x00000000000eb3a4: str        x0, [x20, #0x5f0]
0x00000000000eb3a8: str        x1, [x20, #0x5f8]
0x00000000000eb3ac: b          #0xebe50
0x00000000000eb3b0: ldr        x8, [x20, #0x600]
0x00000000000eb3b4: str        x0, [x20, #0x600]
0x00000000000eb3b8: str        x1, [x20, #0x608]
0x00000000000eb3bc: b          #0xebe50
0x00000000000eb3c0: ldr        x8, [x20, #0x610]
0x00000000000eb3c4: str        x0, [x20, #0x610]
0x00000000000eb3c8: str        x1, [x20, #0x618]
0x00000000000eb3cc: b          #0xebe50
0x00000000000eb3d0: ldr        x8, [x20, #0x628]
0x00000000000eb3d4: str        x0, [x20, #0x620]
0x00000000000eb3d8: str        x1, [x20, #0x628]
0x00000000000eb3dc: b          #0xebeb0
