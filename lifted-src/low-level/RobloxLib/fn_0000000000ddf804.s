; instruction-faithful ARM64 fallback for RobloxLib::function_ddf804
0x0000000000ddf804: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf808: stp        x29, x30, [sp, #0x10]
0x0000000000ddf80c: add        x29, sp, #0x10
0x0000000000ddf810: mov        x19, x0
0x0000000000ddf814: ldr        x1, [x0, #0x10]
0x0000000000ddf818: bl         #0xddf83c
0x0000000000ddf81c: ldr        x0, [x19]
0x0000000000ddf820: str        xzr, [x19]
0x0000000000ddf824: cbz        x0, #0xddf82c
0x0000000000ddf828: bl         #0x47e93a8
0x0000000000ddf82c: mov        x0, x19
0x0000000000ddf830: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf834: ldp        x20, x19, [sp], #0x20
0x0000000000ddf838: ret        
0x0000000000ddf83c: cbz        x1, #0xddf874
0x0000000000ddf840: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf844: stp        x29, x30, [sp, #0x10]
0x0000000000ddf848: add        x29, sp, #0x10
0x0000000000ddf84c: mov        x19, x1
0x0000000000ddf850: mov        x0, x19
0x0000000000ddf854: ldr        x20, [x0], #0x10
0x0000000000ddf858: bl         #0xddda30
0x0000000000ddf85c: mov        x0, x19
0x0000000000ddf860: bl         #0x47e93a8
0x0000000000ddf864: mov        x19, x20
0x0000000000ddf868: cbnz       x20, #0xddf850
0x0000000000ddf86c: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf870: ldp        x20, x19, [sp], #0x20
0x0000000000ddf874: ret        
0x0000000000ddf878: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf87c: stp        x29, x30, [sp, #0x10]
0x0000000000ddf880: add        x29, sp, #0x10
0x0000000000ddf884: mov        x19, x0
0x0000000000ddf888: ldr        x1, [x0, #0x10]
0x0000000000ddf88c: bl         #0xddf8b0
0x0000000000ddf890: ldr        x0, [x19]
0x0000000000ddf894: str        xzr, [x19]
0x0000000000ddf898: cbz        x0, #0xddf8a0
0x0000000000ddf89c: bl         #0x47e93a8
0x0000000000ddf8a0: mov        x0, x19
0x0000000000ddf8a4: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf8a8: ldp        x20, x19, [sp], #0x20
0x0000000000ddf8ac: ret        
0x0000000000ddf8b0: cbz        x1, #0xddf8e8
0x0000000000ddf8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf8b8: stp        x29, x30, [sp, #0x10]
0x0000000000ddf8bc: add        x29, sp, #0x10
0x0000000000ddf8c0: mov        x19, x1
0x0000000000ddf8c4: mov        x0, x19
0x0000000000ddf8c8: ldr        x20, [x0], #0x10
0x0000000000ddf8cc: bl         #0xddf8ec
0x0000000000ddf8d0: mov        x0, x19
0x0000000000ddf8d4: bl         #0x47e93a8
0x0000000000ddf8d8: mov        x19, x20
0x0000000000ddf8dc: cbnz       x20, #0xddf8c4
0x0000000000ddf8e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf8e4: ldp        x20, x19, [sp], #0x20
0x0000000000ddf8e8: ret        
0x0000000000ddf8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf8f0: stp        x29, x30, [sp, #0x10]
0x0000000000ddf8f4: add        x29, sp, #0x10
0x0000000000ddf8f8: mov        x19, x0
0x0000000000ddf8fc: ldrsb      w8, [x0, #0x3f]
0x0000000000ddf900: tbz        w8, #0x1f, #0xddf90c
0x0000000000ddf904: ldr        x0, [x19, #0x28]
0x0000000000ddf908: bl         #0x47e93a8
0x0000000000ddf90c: ldrsb      w8, [x19, #0x1f]
0x0000000000ddf910: tbnz       w8, #0x1f, #0xddf920
0x0000000000ddf914: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf918: ldp        x20, x19, [sp], #0x20
0x0000000000ddf91c: ret        
0x0000000000ddf920: ldr        x0, [x19, #8]
0x0000000000ddf924: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf928: ldp        x20, x19, [sp], #0x20
0x0000000000ddf92c: b          #0x47e93a8
0x0000000000ddf930: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf934: stp        x29, x30, [sp, #0x10]
0x0000000000ddf938: add        x29, sp, #0x10
0x0000000000ddf93c: mov        x19, x0
0x0000000000ddf940: ldr        x1, [x0, #0x10]
0x0000000000ddf944: bl         #0xddf4cc
0x0000000000ddf948: ldr        x0, [x19]
0x0000000000ddf94c: str        xzr, [x19]
0x0000000000ddf950: cbz        x0, #0xddf958
0x0000000000ddf954: bl         #0x47e93a8
0x0000000000ddf958: mov        x0, x19
0x0000000000ddf95c: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf960: ldp        x20, x19, [sp], #0x20
0x0000000000ddf964: ret        
0x0000000000ddf968: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf96c: stp        x29, x30, [sp, #0x10]
0x0000000000ddf970: add        x29, sp, #0x10
0x0000000000ddf974: mov        x19, x0
0x0000000000ddf978: ldr        x0, [x0]
0x0000000000ddf97c: ldr        x1, [x0]
0x0000000000ddf980: cbz        x1, #0xddf99c
0x0000000000ddf984: bl         #0xdde6b0
0x0000000000ddf988: ldr        x8, [x19]
0x0000000000ddf98c: ldr        x0, [x8]
0x0000000000ddf990: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf994: ldp        x20, x19, [sp], #0x20
0x0000000000ddf998: b          #0x47e93a8
0x0000000000ddf99c: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf9a0: ldp        x20, x19, [sp], #0x20
0x0000000000ddf9a4: ret        
