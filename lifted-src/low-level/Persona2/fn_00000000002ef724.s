; instruction-faithful ARM64 fallback for Persona2::function_2ef724
0x00000000002ef724: stp        x28, x27, [sp, #-0x30]!
0x00000000002ef728: stp        x20, x19, [sp, #0x10]
0x00000000002ef72c: stp        x29, x30, [sp, #0x20]
0x00000000002ef730: add        x29, sp, #0x20
0x00000000002ef734: sub        sp, sp, #0x1f0
0x00000000002ef738: bl         #0x2f07e0
0x00000000002ef73c: adrp       x20, #0x6a0000
0x00000000002ef740: add        x20, x20, #0xd58
0x00000000002ef744: sub        x1, x29, #0x30
0x00000000002ef748: bl         #0x6f738
0x00000000002ef74c: bl         #0x2f0734
0x00000000002ef750: ldur       x20, [x29, #-0x28]
0x00000000002ef754: cbz        x20, #0x2ef76c
0x00000000002ef758: bl         #0x2f0744
0x00000000002ef75c: adrp       x8, #0x628000
0x00000000002ef760: add        x8, x8, #0xf70
0x00000000002ef764: bl         #0x2f07d4
0x00000000002ef768: b          #0x2ef770
0x00000000002ef76c: bl         #0x2f0778
0x00000000002ef770: sub        x0, x29, #0x60
0x00000000002ef774: add        x1, sp, #0xc8
0x00000000002ef778: bl         #0x3fc08
0x00000000002ef77c: ldr        x8, [sp, #0xe0]
0x00000000002ef780: cbz        x8, #0x2ef7bc
0x00000000002ef784: bl         #0x2f0770
0x00000000002ef788: adrp       x0, #0x69e000
0x00000000002ef78c: add        x0, x0, #0x4a8
0x00000000002ef790: bl         #0x92e4
0x00000000002ef794: mov        x20, x0
0x00000000002ef798: bl         #0x2f0744
0x00000000002ef79c: bl         #0x2f07f8
0x00000000002ef7a0: add        x1, sp, #0xc8
0x00000000002ef7a4: bl         #0xa080
0x00000000002ef7a8: tbz        w0, #0, #0x2ef7d0
0x00000000002ef7ac: bl         #0x2f07ec
0x00000000002ef7b0: bl         #0x2b455c
0x00000000002ef7b4: bl         #0x2f07c4
0x00000000002ef7b8: b          #0x2ef7d8
0x00000000002ef7bc: bl         #0x2f0770
0x00000000002ef7c0: adrp       x1, #0x69e000
0x00000000002ef7c4: add        x1, x1, #0x228
0x00000000002ef7c8: add        x0, sp, #0xc8
0x00000000002ef7cc: bl         #0x935c
0x00000000002ef7d0: add        x0, sp, #8
0x00000000002ef7d4: bl         #0xeaf28
0x00000000002ef7d8: adrp       x2, #0x6a1000
0x00000000002ef7dc: add        x2, x2, #0x978
0x00000000002ef7e0: add        x0, sp, #8
0x00000000002ef7e4: add        x1, sp, #0xf0
0x00000000002ef7e8: bl         #0x6ebcc
0x00000000002ef7ec: adrp       x1, #0x69e000
0x00000000002ef7f0: add        x1, x1, #0x228
0x00000000002ef7f4: bl         #0x2f07cc
0x00000000002ef7f8: adrp       x2, #0x6a1000
0x00000000002ef7fc: add        x2, x2, #0x978
0x00000000002ef800: add        x0, sp, #0xf0
0x00000000002ef804: bl         #0x2f07bc
0x00000000002ef808: add        sp, sp, #0x1f0
0x00000000002ef80c: ldp        x29, x30, [sp, #0x20]
0x00000000002ef810: b          #0xc983c
0x00000000002ef814: stp        x28, x27, [sp, #-0x30]!
0x00000000002ef818: stp        x20, x19, [sp, #0x10]
0x00000000002ef81c: stp        x29, x30, [sp, #0x20]
0x00000000002ef820: add        x29, sp, #0x20
0x00000000002ef824: sub        sp, sp, #0x660
0x00000000002ef828: bl         #0x2f07e0
0x00000000002ef82c: adrp       x20, #0x6a0000
0x00000000002ef830: add        x20, x20, #0xd58
0x00000000002ef834: sub        x1, x29, #0x30
0x00000000002ef838: bl         #0x6f738
0x00000000002ef83c: bl         #0x2f0734
0x00000000002ef840: ldur       x20, [x29, #-0x28]
0x00000000002ef844: cbz        x20, #0x2ef85c
0x00000000002ef848: bl         #0x2f0744
0x00000000002ef84c: adrp       x8, #0x628000
0x00000000002ef850: add        x8, x8, #0xf70
0x00000000002ef854: bl         #0x2f07d4
0x00000000002ef858: b          #0x2ef860
0x00000000002ef85c: bl         #0x2f0778
0x00000000002ef860: sub        x0, x29, #0x60
0x00000000002ef864: add        x1, sp, #0x300
0x00000000002ef868: bl         #0x3fc08
0x00000000002ef86c: ldr        x8, [sp, #0x318]
0x00000000002ef870: cbz        x8, #0x2ef8ac
0x00000000002ef874: bl         #0x2f0770
0x00000000002ef878: adrp       x0, #0x69e000
0x00000000002ef87c: add        x0, x0, #0x4a8
0x00000000002ef880: bl         #0x92e4
0x00000000002ef884: mov        x20, x0
0x00000000002ef888: bl         #0x2f0744
0x00000000002ef88c: bl         #0x2f07f8
0x00000000002ef890: add        x1, sp, #0x300
0x00000000002ef894: bl         #0xa080
0x00000000002ef898: tbz        w0, #0, #0x2ef8c0
0x00000000002ef89c: bl         #0x2f07ec
0x00000000002ef8a0: bl         #0xabe08
0x00000000002ef8a4: bl         #0x2f07c4
0x00000000002ef8a8: b          #0x2ef8c8
0x00000000002ef8ac: bl         #0x2f0770
0x00000000002ef8b0: adrp       x1, #0x69e000
0x00000000002ef8b4: add        x1, x1, #0x228
0x00000000002ef8b8: add        x0, sp, #0x300
0x00000000002ef8bc: bl         #0x935c
0x00000000002ef8c0: add        x0, sp, #8
0x00000000002ef8c4: bl         #0x2f0458
0x00000000002ef8c8: adrp       x2, #0x69e000
0x00000000002ef8cc: add        x2, x2, #0x5a0
0x00000000002ef8d0: add        x0, sp, #8
0x00000000002ef8d4: add        x1, sp, #0x328
0x00000000002ef8d8: bl         #0x6ebcc
0x00000000002ef8dc: adrp       x1, #0x69e000
0x00000000002ef8e0: add        x1, x1, #0x228
0x00000000002ef8e4: bl         #0x2f07cc
0x00000000002ef8e8: adrp       x2, #0x69e000
0x00000000002ef8ec: add        x2, x2, #0x5a0
0x00000000002ef8f0: add        x0, sp, #0x328
0x00000000002ef8f4: bl         #0x2f07bc
0x00000000002ef8f8: add        sp, sp, #0x660
0x00000000002ef8fc: ldp        x29, x30, [sp, #0x20]
0x00000000002ef900: b          #0xc983c
0x00000000002ef904: stp        x28, x27, [sp, #-0x30]!
0x00000000002ef908: stp        x20, x19, [sp, #0x10]
0x00000000002ef90c: stp        x29, x30, [sp, #0x20]
0x00000000002ef910: add        x29, sp, #0x20
0x00000000002ef914: sub        sp, sp, #0x4b0
0x00000000002ef918: bl         #0x2f07e0
0x00000000002ef91c: adrp       x20, #0x6a0000
0x00000000002ef920: add        x20, x20, #0xd58
0x00000000002ef924: sub        x1, x29, #0x30
0x00000000002ef928: bl         #0x6f738
0x00000000002ef92c: bl         #0x2f0734
0x00000000002ef930: ldur       x20, [x29, #-0x28]
0x00000000002ef934: cbz        x20, #0x2ef94c
0x00000000002ef938: bl         #0x2f0744
0x00000000002ef93c: adrp       x8, #0x628000
0x00000000002ef940: add        x8, x8, #0xf70
0x00000000002ef944: bl         #0x2f07d4
0x00000000002ef948: b          #0x2ef950
0x00000000002ef94c: bl         #0x2f0778
0x00000000002ef950: sub        x0, x29, #0x60
0x00000000002ef954: add        x1, sp, #0x228
0x00000000002ef958: bl         #0x3fc08
0x00000000002ef95c: ldr        x8, [sp, #0x240]
0x00000000002ef960: cbz        x8, #0x2ef99c
0x00000000002ef964: bl         #0x2f0770
0x00000000002ef968: adrp       x0, #0x69e000
0x00000000002ef96c: add        x0, x0, #0x4a8
0x00000000002ef970: bl         #0x92e4
0x00000000002ef974: mov        x20, x0
0x00000000002ef978: bl         #0x2f0744
0x00000000002ef97c: bl         #0x2f07f8
0x00000000002ef980: add        x1, sp, #0x228
0x00000000002ef984: bl         #0xa080
0x00000000002ef988: tbz        w0, #0, #0x2ef9b0
0x00000000002ef98c: bl         #0x2f07ec
0x00000000002ef990: bl         #0x15ab60
0x00000000002ef994: bl         #0x2f07c4
0x00000000002ef998: b          #0x2ef9b8
0x00000000002ef99c: bl         #0x2f0770
0x00000000002ef9a0: adrp       x1, #0x69e000
0x00000000002ef9a4: add        x1, x1, #0x228
0x00000000002ef9a8: add        x0, sp, #0x228
0x00000000002ef9ac: bl         #0x935c
0x00000000002ef9b0: add        x0, sp, #8
0x00000000002ef9b4: bl         #0x2f046c
0x00000000002ef9b8: adrp       x2, #0x6a2000
0x00000000002ef9bc: add        x2, x2, #0xd10
0x00000000002ef9c0: add        x0, sp, #8
0x00000000002ef9c4: add        x1, sp, #0x250
0x00000000002ef9c8: bl         #0x6ebcc
0x00000000002ef9cc: adrp       x1, #0x69e000
0x00000000002ef9d0: add        x1, x1, #0x228
0x00000000002ef9d4: bl         #0x2f07cc
0x00000000002ef9d8: adrp       x2, #0x6a2000
0x00000000002ef9dc: add        x2, x2, #0xd10
0x00000000002ef9e0: add        x0, sp, #0x250
0x00000000002ef9e4: bl         #0x2f07bc
0x00000000002ef9e8: add        sp, sp, #0x4b0
0x00000000002ef9ec: ldp        x29, x30, [sp, #0x20]
0x00000000002ef9f0: b          #0xc983c
