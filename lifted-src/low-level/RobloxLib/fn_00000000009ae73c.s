; instruction-faithful ARM64 fallback for RobloxLib::function_9ae73c
0x00000000009ae73c: sub        sp, sp, #0xb0
0x00000000009ae740: stp        x22, x21, [sp, #0x80]
0x00000000009ae744: stp        x20, x19, [sp, #0x90]
0x00000000009ae748: stp        x29, x30, [sp, #0xa0]
0x00000000009ae74c: add        x29, sp, #0xa0
0x00000000009ae750: mov        x20, x2
0x00000000009ae754: mov        x21, x1
0x00000000009ae758: mov        x19, x0
0x00000000009ae75c: adrp       x8, #0x5ba4000
0x00000000009ae760: ldr        x8, [x8, #0x338]
0x00000000009ae764: ldr        x8, [x8]
0x00000000009ae768: stur       x8, [x29, #-0x28]
0x00000000009ae76c: mov        w8, #0x3cc8
0x00000000009ae770: sub        x0, x29, #0x30
0x00000000009ae774: add        x1, x19, x8
0x00000000009ae778: mov        w2, #0
0x00000000009ae77c: bl         #0x697fe8
0x00000000009ae780: mov        w22, #0x3c98
0x00000000009ae784: str        x20, [sp, #0x30]
0x00000000009ae788: add        x0, x19, x22
0x00000000009ae78c: add        x1, sp, #0x30
0x00000000009ae790: bl         #0x8fb8a0
0x00000000009ae794: cbz        x0, #0x9ae7a0
0x00000000009ae798: ldr        x19, [x0, #0x18]
0x00000000009ae79c: b          #0x9ae838
0x00000000009ae7a0: add        x0, sp, #0x10
0x00000000009ae7a4: mov        w1, #9
0x00000000009ae7a8: mov        x2, #0
0x00000000009ae7ac: mov        x3, #0
0x00000000009ae7b0: bl         #0x440cd94
0x00000000009ae7b4: add        x0, sp, #0x30
0x00000000009ae7b8: add        x1, sp, #0x10
0x00000000009ae7bc: mov        x2, #0x3fffffffffff00
0x00000000009ae7c0: mov        x3, #0
0x00000000009ae7c4: bl         #0x440de68
0x00000000009ae7c8: add        x8, sp, #0x10
0x00000000009ae7cc: mov        x0, x21
0x00000000009ae7d0: mov        x1, x20
0x00000000009ae7d4: mov        w2, #0
0x00000000009ae7d8: bl         #0x3acee0
0x00000000009ae7dc: str        x20, [sp, #8]
0x00000000009ae7e0: add        x0, x19, x22
0x00000000009ae7e4: add        x1, sp, #8
0x00000000009ae7e8: bl         #0x9df154
0x00000000009ae7ec: add        x0, x0, #8
0x00000000009ae7f0: add        x1, sp, #0x10
0x00000000009ae7f4: bl         #0x1de78
0x00000000009ae7f8: ldp        x19, x20, [sp, #0x10]
0x00000000009ae7fc: cbz        x20, #0x9ae830
0x00000000009ae800: add        x8, x20, #8
0x00000000009ae804: ldaxr      x9, [x8]
0x00000000009ae808: sub        x10, x9, #1
0x00000000009ae80c: stlxr      w11, x10, [x8]
0x00000000009ae810: cbnz       w11, #0x9ae804
0x00000000009ae814: cbnz       x9, #0x9ae830
0x00000000009ae818: ldr        x8, [x20]
0x00000000009ae81c: ldr        x8, [x8, #0x10]
0x00000000009ae820: mov        x0, x20
0x00000000009ae824: blr        x8
0x00000000009ae828: mov        x0, x20
0x00000000009ae82c: bl         #0x4b9808c
0x00000000009ae830: add        x0, sp, #0x30
0x00000000009ae834: bl         #0x440deb8
0x00000000009ae838: sub        x0, x29, #0x30
0x00000000009ae83c: bl         #0x697f70
0x00000000009ae840: ldur       x8, [x29, #-0x28]
0x00000000009ae844: adrp       x9, #0x5ba4000
0x00000000009ae848: ldr        x9, [x9, #0x338]
0x00000000009ae84c: ldr        x9, [x9]
0x00000000009ae850: cmp        x9, x8
0x00000000009ae854: b.ne       #0x9ae870
0x00000000009ae858: mov        x0, x19
0x00000000009ae85c: ldp        x29, x30, [sp, #0xa0]
0x00000000009ae860: ldp        x20, x19, [sp, #0x90]
0x00000000009ae864: ldp        x22, x21, [sp, #0x80]
0x00000000009ae868: add        sp, sp, #0xb0
0x00000000009ae86c: ret        
0x00000000009ae870: bl         #0x4b98620
0x00000000009ae874: mov        x19, x0
0x00000000009ae878: add        x0, sp, #0x10
0x00000000009ae87c: bl         #0x1df28
0x00000000009ae880: b          #0x9ae888
0x00000000009ae884: mov        x19, x0
0x00000000009ae888: add        x0, sp, #0x30
0x00000000009ae88c: bl         #0x440deb8
0x00000000009ae890: b          #0x9ae89c
0x00000000009ae894: b          #0x9ae898
0x00000000009ae898: mov        x19, x0
0x00000000009ae89c: sub        x0, x29, #0x30
0x00000000009ae8a0: bl         #0x697f70
0x00000000009ae8a4: mov        x0, x19
0x00000000009ae8a8: bl         #0x4b97984
