; instruction-faithful ARM64 fallback for Persona2::function_1ba71c
0x00000000001ba71c: mov        x5, x30
0x00000000001ba720: bl         #0x54a70
0x00000000001ba724: mov        x30, x5
0x00000000001ba728: stp        x29, x30, [sp, #0x50]
0x00000000001ba72c: add        x29, sp, #0x50
0x00000000001ba730: sub        sp, sp, #0x280
0x00000000001ba734: mov        x19, sp
0x00000000001ba738: bl         #0x1bd3a8
0x00000000001ba73c: stp        x0, x22, [x19, #0xa8]
0x00000000001ba740: str        x20, [x19, #0x90]
0x00000000001ba744: adrp       x8, #0x6a6000
0x00000000001ba748: ldr        x8, [x8, #0x3c0]
0x00000000001ba74c: add        x0, x23, x8
0x00000000001ba750: adrp       x22, #0x69e000
0x00000000001ba754: add        x22, x22, #0x2d0
0x00000000001ba758: bl         #0x1bd628
0x00000000001ba75c: bl         #0x1bd524
0x00000000001ba760: add        x0, x19, #0x198
0x00000000001ba764: bl         #0x1bd254
0x00000000001ba768: b.eq       #0x1ba970
0x00000000001ba76c: ldr        x23, [x19, #0x198]
0x00000000001ba770: mov        x0, x20
0x00000000001ba774: bl         #0x4c28a8
0x00000000001ba778: mov        x0, x23
0x00000000001ba77c: bl         #0x4c25a8
0x00000000001ba780: bl         #0x1b0198
0x00000000001ba784: mov        x22, x0
0x00000000001ba788: bl         #0x3e798
0x00000000001ba78c: adrp       x20, #0x5f2000
0x00000000001ba790: ldr        x20, [x20, #0x180]
0x00000000001ba794: str        x20, [x19, #0x10]
0x00000000001ba798: ldr        x27, [x22, #0x10]
0x00000000001ba79c: cbz        x27, #0x1ba83c
0x00000000001ba7a0: str        x21, [x19, #8]
0x00000000001ba7a4: mov        x28, #0
0x00000000001ba7a8: add        x23, x22, #0x20
0x00000000001ba7ac: adrp       x24, #0x5f2000
0x00000000001ba7b0: ldr        x24, [x24, #0x180]
0x00000000001ba7b4: adrp       x21, #0x678000
0x00000000001ba7b8: ldr        x8, [x22, #0x10]
0x00000000001ba7bc: cmp        x28, x8
0x00000000001ba7c0: b.hs       #0x1ba968
0x00000000001ba7c4: add        x1, x19, #0x68
0x00000000001ba7c8: bl         #0x1bd424
0x00000000001ba7cc: bl         #0x1bd37c
0x00000000001ba7d0: cbz        x0, #0x1ba7e4
0x00000000001ba7d4: bl         #0x1bd6b4
0x00000000001ba7d8: mov        x25, x0
0x00000000001ba7dc: bl         #0xd76c
0x00000000001ba7e0: tbz        w25, #0, #0x1ba7ec
0x00000000001ba7e4: bl         #0x1bd5ec
0x00000000001ba7e8: b          #0x1ba810
0x00000000001ba7ec: add        x0, x19, #0x68
0x00000000001ba7f0: add        x1, x19, #0x40
0x00000000001ba7f4: bl         #0x9344
0x00000000001ba7f8: bl         #0x1bd5b4
0x00000000001ba7fc: tbnz       w0, #0, #0x1ba804
0x00000000001ba800: bl         #0x1bd3d4
0x00000000001ba804: bl         #0x1bd6f8
0x00000000001ba808: b.hs       #0x1ba824
0x00000000001ba80c: bl         #0x1bd40c
0x00000000001ba810: add        x28, x28, #1
0x00000000001ba814: add        x23, x23, #0x28
0x00000000001ba818: cmp        x27, x28
0x00000000001ba81c: b.ne       #0x1ba7b8
0x00000000001ba820: b          #0x1ba838
0x00000000001ba824: cmp        x8, #1
0x00000000001ba828: cset       w0, hi
0x00000000001ba82c: bl         #0x1bd5dc
0x00000000001ba830: ldr        x24, [x19, #0x10]
0x00000000001ba834: b          #0x1ba80c
0x00000000001ba838: ldp        x21, x20, [x19, #8]
0x00000000001ba83c: bl         #0xa064
0x00000000001ba840: mov        x22, sp
0x00000000001ba844: mov        w9, #0x18
0x00000000001ba848: adrp       x16, #0x5f2000
0x00000000001ba84c: ldr        x16, [x16, #0x160]
0x00000000001ba850: blr        x16
0x00000000001ba854: bl         #0x1bd2e0
0x00000000001ba858: mov        sp, x22
0x00000000001ba85c: tbnz       w1, #0, #0x1ba8b8
0x00000000001ba860: adds       x0, x0, #1
0x00000000001ba864: b.vs       #0x1ba96c
0x00000000001ba868: bl         #0x1bd6d8
0x00000000001ba86c: bl         #0xb928
0x00000000001ba870: ldr        x8, [x19, #0x28]
0x00000000001ba874: cbz        x8, #0x1ba8c0
0x00000000001ba878: adrp       x0, #0x69c000
0x00000000001ba87c: add        x0, x0, #0xbc0
0x00000000001ba880: bl         #0x92e4
0x00000000001ba884: mov        x20, x0
0x00000000001ba888: adrp       x0, #0x6a6000
0x00000000001ba88c: add        x0, x0, #0x480
0x00000000001ba890: bl         #0x92e4
0x00000000001ba894: mov        x3, x0
0x00000000001ba898: add        x0, x19, #0x40
0x00000000001ba89c: add        x1, x19, #0x10
0x00000000001ba8a0: bl         #0xa080
0x00000000001ba8a4: tbz        w0, #0, #0x1ba8dc
0x00000000001ba8a8: ldr        x8, [x19, #0x58]
0x00000000001ba8ac: cbz        x8, #0x1ba8e8
0x00000000001ba8b0: bl         #0x1bd4ec
0x00000000001ba8b4: b          #0x1ba930
0x00000000001ba8b8: bl         #0xb928
0x00000000001ba8bc: b          #0x1ba954
0x00000000001ba8c0: adrp       x1, #0x69c000
0x00000000001ba8c4: add        x1, x1, #0xbe8
0x00000000001ba8c8: bl         #0x1bd5ac
0x00000000001ba8cc: movi       v0.16b, #0
0x00000000001ba8d0: stp        q0, q0, [x19, #0x40]
0x00000000001ba8d4: str        xzr, [x19, #0x60]
0x00000000001ba8d8: b          #0x1ba8e8
0x00000000001ba8dc: str        xzr, [x19, #0x60]
0x00000000001ba8e0: movi       v0.16b, #0
0x00000000001ba8e4: stp        q0, q0, [x19, #0x40]
0x00000000001ba8e8: adrp       x1, #0x6a6000
0x00000000001ba8ec: add        x1, x1, #0x478
0x00000000001ba8f0: add        x0, x19, #0x40
0x00000000001ba8f4: bl         #0x935c
0x00000000001ba8f8: bl         #0x1bd6c0
0x00000000001ba8fc: adrp       x0, #0x69c000
0x00000000001ba900: add        x0, x0, #0xbc0
0x00000000001ba904: bl         #0x92e4
0x00000000001ba908: mov        x20, x0
0x00000000001ba90c: adrp       x0, #0x6a6000
0x00000000001ba910: add        x0, x0, #0x480
0x00000000001ba914: bl         #0x92e4
0x00000000001ba918: mov        x3, x0
0x00000000001ba91c: add        x0, x19, #0x10
0x00000000001ba920: add        x1, x19, #0x40
0x00000000001ba924: bl         #0xa080
0x00000000001ba928: cbz        w0, #0x1ba93c
0x00000000001ba92c: bl         #0x1bd4c0
0x00000000001ba930: bl         #0x1bd58c
0x00000000001ba934: bl         #0x1bd5ec
0x00000000001ba938: b          #0x1ba954
0x00000000001ba93c: str        xzr, [x19, #0x30]
0x00000000001ba940: movi       v0.16b, #0
0x00000000001ba944: stp        q0, q0, [x19, #0x10]
0x00000000001ba948: adrp       x1, #0x6a6000
0x00000000001ba94c: add        x1, x1, #0x478
0x00000000001ba950: bl         #0x1bd5ac
0x00000000001ba954: add        x0, x19, #0x90
0x00000000001ba958: bl         #0x9324
0x00000000001ba95c: sub        sp, x29, #0x50
0x00000000001ba960: ldp        x29, x30, [sp, #0x50]
0x00000000001ba964: b          #0x2a120
0x00000000001ba968: brk        #1
0x00000000001ba96c: brk        #1
0x00000000001ba970: brk        #1
