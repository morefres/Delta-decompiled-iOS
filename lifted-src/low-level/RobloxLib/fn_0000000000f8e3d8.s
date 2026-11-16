; instruction-faithful ARM64 fallback for RobloxLib::function_f8e3d8
0x0000000000f8e3d8: sub        sp, sp, #0xa0
0x0000000000f8e3dc: stp        x24, x23, [sp, #0x60]
0x0000000000f8e3e0: stp        x22, x21, [sp, #0x70]
0x0000000000f8e3e4: stp        x20, x19, [sp, #0x80]
0x0000000000f8e3e8: stp        x29, x30, [sp, #0x90]
0x0000000000f8e3ec: add        x29, sp, #0x90
0x0000000000f8e3f0: mov        x19, x2
0x0000000000f8e3f4: mov        x21, x1
0x0000000000f8e3f8: mov        x20, x0
0x0000000000f8e3fc: adrp       x8, #0x5ba4000
0x0000000000f8e400: ldr        x8, [x8, #0x338]
0x0000000000f8e404: ldr        x8, [x8]
0x0000000000f8e408: stur       x8, [x29, #-0x38]
0x0000000000f8e40c: bl         #0x440f418
0x0000000000f8e410: mov        x1, x0
0x0000000000f8e414: add        x0, x20, #0x70
0x0000000000f8e418: mov        x2, #0
0x0000000000f8e41c: bl         #0x440e7cc
0x0000000000f8e420: mov        x0, x21
0x0000000000f8e424: bl         #0x4757498
0x0000000000f8e428: mov        x21, x0
0x0000000000f8e42c: bl         #0x440f904
0x0000000000f8e430: mov        x22, x0
0x0000000000f8e434: ldr        x23, [x20, #0xb8]
0x0000000000f8e438: add        x24, sp, #8
0x0000000000f8e43c: cbz        x23, #0xf8e458
0x0000000000f8e440: bl         #0x440f904
0x0000000000f8e444: stp        x0, xzr, [sp, #8]
0x0000000000f8e448: add        x0, x24, #8
0x0000000000f8e44c: mov        x1, x23
0x0000000000f8e450: bl         #0x98684
0x0000000000f8e454: b          #0xf8e478
0x0000000000f8e458: bl         #0x440f418
0x0000000000f8e45c: str        x0, [sp, #8]
0x0000000000f8e460: movi       v0.16b, #0
0x0000000000f8e464: stur       q0, [x24, #8]
0x0000000000f8e468: stur       q0, [x24, #0x18]
0x0000000000f8e46c: stur       q0, [x24, #0x28]
0x0000000000f8e470: stur       q0, [x24, #0x38]
0x0000000000f8e474: stur       xzr, [x24, #0x48]
0x0000000000f8e478: add        x0, x20, #0x70
0x0000000000f8e47c: add        x3, sp, #8
0x0000000000f8e480: mov        x1, x21
0x0000000000f8e484: mov        x2, x22
0x0000000000f8e488: mov        x4, #0
0x0000000000f8e48c: bl         #0x440e748
0x0000000000f8e490: ldr        x8, [sp, #0x10]
0x0000000000f8e494: cbz        x8, #0xf8e4a8
0x0000000000f8e498: ldr        x8, [x8, #0x10]
0x0000000000f8e49c: add        x9, sp, #8
0x0000000000f8e4a0: add        x0, x9, #0x10
0x0000000000f8e4a4: blr        x8
0x0000000000f8e4a8: add        x0, x20, #0x70
0x0000000000f8e4ac: mov        x1, x19
0x0000000000f8e4b0: bl         #0x440e8cc
0x0000000000f8e4b4: ldur       x8, [x29, #-0x38]
0x0000000000f8e4b8: adrp       x9, #0x5ba4000
0x0000000000f8e4bc: ldr        x9, [x9, #0x338]
0x0000000000f8e4c0: ldr        x9, [x9]
0x0000000000f8e4c4: cmp        x9, x8
0x0000000000f8e4c8: b.ne       #0xf8e4e4
0x0000000000f8e4cc: ldp        x29, x30, [sp, #0x90]
0x0000000000f8e4d0: ldp        x20, x19, [sp, #0x80]
0x0000000000f8e4d4: ldp        x22, x21, [sp, #0x70]
0x0000000000f8e4d8: ldp        x24, x23, [sp, #0x60]
0x0000000000f8e4dc: add        sp, sp, #0xa0
0x0000000000f8e4e0: ret        
0x0000000000f8e4e4: bl         #0x4b98620
0x0000000000f8e4e8: b          #0xf8e538
0x0000000000f8e4ec: mov        x19, x0
0x0000000000f8e4f0: ldr        x8, [sp, #0x10]
0x0000000000f8e4f4: cbz        x8, #0xf8e540
0x0000000000f8e4f8: ldr        x8, [x8, #0x10]
0x0000000000f8e4fc: add        x9, sp, #8
0x0000000000f8e500: add        x0, x9, #0x10
0x0000000000f8e504: blr        x8
0x0000000000f8e508: b          #0xf8e540
0x0000000000f8e50c: b          #0xf8e538
0x0000000000f8e510: mov        x19, x0
0x0000000000f8e514: b          #0xf8e540
0x0000000000f8e518: mov        x19, x0
0x0000000000f8e51c: ldr        x8, [sp, #0x10]
0x0000000000f8e520: cbz        x8, #0xf8e540
0x0000000000f8e524: ldr        x8, [x8, #0x10]
0x0000000000f8e528: add        x9, sp, #8
0x0000000000f8e52c: add        x0, x9, #0x10
0x0000000000f8e530: blr        x8
0x0000000000f8e534: b          #0xf8e540
0x0000000000f8e538: mov        x19, x0
0x0000000000f8e53c: cbnz       w1, #0xf8e548
0x0000000000f8e540: mov        x0, x19
0x0000000000f8e544: bl         #0x4b97984
0x0000000000f8e548: mov        x0, x19
0x0000000000f8e54c: bl         #0x18bd8
