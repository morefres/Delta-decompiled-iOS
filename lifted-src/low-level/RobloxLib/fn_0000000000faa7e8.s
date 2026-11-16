; instruction-faithful ARM64 fallback for RobloxLib::function_faa7e8
0x0000000000faa7e8: sub        sp, sp, #0xa0
0x0000000000faa7ec: stp        x24, x23, [sp, #0x60]
0x0000000000faa7f0: stp        x22, x21, [sp, #0x70]
0x0000000000faa7f4: stp        x20, x19, [sp, #0x80]
0x0000000000faa7f8: stp        x29, x30, [sp, #0x90]
0x0000000000faa7fc: add        x29, sp, #0x90
0x0000000000faa800: mov        x19, x2
0x0000000000faa804: mov        x21, x1
0x0000000000faa808: mov        x20, x0
0x0000000000faa80c: adrp       x8, #0x5ba4000
0x0000000000faa810: ldr        x8, [x8, #0x338]
0x0000000000faa814: ldr        x8, [x8]
0x0000000000faa818: stur       x8, [x29, #-0x38]
0x0000000000faa81c: bl         #0x440f580
0x0000000000faa820: mov        x22, x0
0x0000000000faa824: bl         #0xf910c8
0x0000000000faa828: mov        x2, x0
0x0000000000faa82c: add        x0, x20, #0x70
0x0000000000faa830: mov        x1, x22
0x0000000000faa834: bl         #0x440e7cc
0x0000000000faa838: mov        x0, x21
0x0000000000faa83c: bl         #0x4757498
0x0000000000faa840: mov        x21, x0
0x0000000000faa844: bl         #0x44104f8
0x0000000000faa848: mov        x22, x0
0x0000000000faa84c: ldr        x23, [x20, #0xb8]
0x0000000000faa850: add        x24, sp, #8
0x0000000000faa854: cbz        x23, #0xfaa870
0x0000000000faa858: bl         #0x44104f8
0x0000000000faa85c: stp        x0, xzr, [sp, #8]
0x0000000000faa860: add        x0, x24, #8
0x0000000000faa864: mov        x1, x23
0x0000000000faa868: bl         #0xa8904
0x0000000000faa86c: b          #0xfaa890
0x0000000000faa870: bl         #0x440f418
0x0000000000faa874: str        x0, [sp, #8]
0x0000000000faa878: movi       v0.16b, #0
0x0000000000faa87c: stur       q0, [x24, #8]
0x0000000000faa880: stur       q0, [x24, #0x18]
0x0000000000faa884: stur       q0, [x24, #0x28]
0x0000000000faa888: stur       q0, [x24, #0x38]
0x0000000000faa88c: stur       xzr, [x24, #0x48]
0x0000000000faa890: add        x0, x20, #0x70
0x0000000000faa894: add        x3, sp, #8
0x0000000000faa898: mov        x1, x21
0x0000000000faa89c: mov        x2, x22
0x0000000000faa8a0: mov        x4, #0
0x0000000000faa8a4: bl         #0x440e748
0x0000000000faa8a8: ldr        x8, [sp, #0x10]
0x0000000000faa8ac: cbz        x8, #0xfaa8c0
0x0000000000faa8b0: ldr        x8, [x8, #0x10]
0x0000000000faa8b4: add        x9, sp, #8
0x0000000000faa8b8: add        x0, x9, #0x10
0x0000000000faa8bc: blr        x8
0x0000000000faa8c0: add        x0, x20, #0x70
0x0000000000faa8c4: mov        x1, x19
0x0000000000faa8c8: bl         #0x440e8cc
0x0000000000faa8cc: ldur       x8, [x29, #-0x38]
0x0000000000faa8d0: adrp       x9, #0x5ba4000
0x0000000000faa8d4: ldr        x9, [x9, #0x338]
0x0000000000faa8d8: ldr        x9, [x9]
0x0000000000faa8dc: cmp        x9, x8
0x0000000000faa8e0: b.ne       #0xfaa8fc
0x0000000000faa8e4: ldp        x29, x30, [sp, #0x90]
0x0000000000faa8e8: ldp        x20, x19, [sp, #0x80]
0x0000000000faa8ec: ldp        x22, x21, [sp, #0x70]
0x0000000000faa8f0: ldp        x24, x23, [sp, #0x60]
0x0000000000faa8f4: add        sp, sp, #0xa0
0x0000000000faa8f8: ret        
0x0000000000faa8fc: bl         #0x4b98620
0x0000000000faa900: b          #0xfaa950
0x0000000000faa904: mov        x19, x0
0x0000000000faa908: ldr        x8, [sp, #0x10]
0x0000000000faa90c: cbz        x8, #0xfaa958
0x0000000000faa910: ldr        x8, [x8, #0x10]
0x0000000000faa914: add        x9, sp, #8
0x0000000000faa918: add        x0, x9, #0x10
0x0000000000faa91c: blr        x8
0x0000000000faa920: b          #0xfaa958
0x0000000000faa924: b          #0xfaa950
0x0000000000faa928: mov        x19, x0
0x0000000000faa92c: b          #0xfaa958
0x0000000000faa930: mov        x19, x0
0x0000000000faa934: ldr        x8, [sp, #0x10]
0x0000000000faa938: cbz        x8, #0xfaa958
0x0000000000faa93c: ldr        x8, [x8, #0x10]
0x0000000000faa940: add        x9, sp, #8
0x0000000000faa944: add        x0, x9, #0x10
0x0000000000faa948: blr        x8
0x0000000000faa94c: b          #0xfaa958
0x0000000000faa950: mov        x19, x0
0x0000000000faa954: cbnz       w1, #0xfaa960
0x0000000000faa958: mov        x0, x19
0x0000000000faa95c: bl         #0x4b97984
0x0000000000faa960: mov        x0, x19
0x0000000000faa964: bl         #0x18bd8
