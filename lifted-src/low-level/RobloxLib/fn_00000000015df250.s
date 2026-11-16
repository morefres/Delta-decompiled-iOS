; instruction-faithful ARM64 fallback for RobloxLib::function_15df250
0x00000000015df250: stp        x20, x19, [sp, #-0x20]!
0x00000000015df254: stp        x29, x30, [sp, #0x10]
0x00000000015df258: add        x29, sp, #0x10
0x00000000015df25c: adrp       x8, #0x60f0000
0x00000000015df260: add        x8, x8, #0xc90
0x00000000015df264: ldarb      w8, [x8]
0x00000000015df268: tbnz       w8, #0, #0x15df2dc
0x00000000015df26c: adrp       x0, #0x60f0000
0x00000000015df270: add        x0, x0, #0xc90
0x00000000015df274: bl         #0x428c
0x00000000015df278: cbz        w0, #0x15df2dc
0x00000000015df27c: adrp       x8, #0x60f0000
0x00000000015df280: add        x8, x8, #0xc50
0x00000000015df284: stp        xzr, xzr, [x8]
0x00000000015df288: adrp       x1, #0x520c000
0x00000000015df28c: add        x1, x1, #0xa35
0x00000000015df290: add        x0, x8, #0x10
0x00000000015df294: bl         #0x18aac
0x00000000015df298: adrp       x0, #0x60f0000
0x00000000015df29c: add        x0, x0, #0xc78
0x00000000015df2a0: adrp       x1, #0x520c000
0x00000000015df2a4: add        x1, x1, #0xa35
0x00000000015df2a8: bl         #0x18aac
0x00000000015df2ac: adrp       x0, #0x4c3000
0x00000000015df2b0: add        x0, x0, #0xd1c
0x00000000015df2b4: adrp       x1, #0x60f0000
0x00000000015df2b8: add        x1, x1, #0xc50
0x00000000015df2bc: adrp       x2, #0
0x00000000015df2c0: add        x2, x2, #0
0x00000000015df2c4: bl         #0x4b984dc
0x00000000015df2c8: adrp       x0, #0x60f0000
0x00000000015df2cc: add        x0, x0, #0xc90
0x00000000015df2d0: ldp        x29, x30, [sp, #0x10]
0x00000000015df2d4: ldp        x20, x19, [sp], #0x20
0x00000000015df2d8: b          #0x43e8
0x00000000015df2dc: ldp        x29, x30, [sp, #0x10]
0x00000000015df2e0: ldp        x20, x19, [sp], #0x20
0x00000000015df2e4: ret        
0x00000000015df2e8: mov        x19, x0
0x00000000015df2ec: adrp       x8, #0x60f0000
0x00000000015df2f0: ldrsb      w8, [x8, #0xc77]
0x00000000015df2f4: tbz        w8, #0x1f, #0x15df304
0x00000000015df2f8: bl         #0x4b25b28
0x00000000015df2fc: b          #0x15df304
0x00000000015df300: mov        x19, x0
0x00000000015df304: adrp       x0, #0x60f0000
0x00000000015df308: add        x0, x0, #0xc90
0x00000000015df30c: bl         #0x4450
0x00000000015df310: mov        x0, x19
0x00000000015df314: bl         #0x4b97984
