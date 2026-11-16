; instruction-faithful ARM64 fallback for RobloxLib::function_fe6700
0x0000000000fe6700: sub        sp, sp, #0xb0
0x0000000000fe6704: stp        x26, x25, [sp, #0x60]
0x0000000000fe6708: stp        x24, x23, [sp, #0x70]
0x0000000000fe670c: stp        x22, x21, [sp, #0x80]
0x0000000000fe6710: stp        x20, x19, [sp, #0x90]
0x0000000000fe6714: stp        x29, x30, [sp, #0xa0]
0x0000000000fe6718: add        x29, sp, #0xa0
0x0000000000fe671c: mov        x19, x3
0x0000000000fe6720: mov        x21, x2
0x0000000000fe6724: mov        x22, x1
0x0000000000fe6728: mov        x20, x0
0x0000000000fe672c: adrp       x8, #0x5ba4000
0x0000000000fe6730: ldr        x8, [x8, #0x338]
0x0000000000fe6734: ldr        x8, [x8]
0x0000000000fe6738: stur       x8, [x29, #-0x48]
0x0000000000fe673c: bl         #0x440f418
0x0000000000fe6740: mov        x1, x0
0x0000000000fe6744: add        x0, x20, #0x70
0x0000000000fe6748: mov        x2, #0
0x0000000000fe674c: bl         #0x440e7cc
0x0000000000fe6750: mov        x0, x22
0x0000000000fe6754: bl         #0x4757498
0x0000000000fe6758: mov        x22, x0
0x0000000000fe675c: bl         #0xfbb5d4
0x0000000000fe6760: mov        x23, x0
0x0000000000fe6764: ldr        x24, [x20, #0xb8]
0x0000000000fe6768: add        x25, sp, #8
0x0000000000fe676c: cbz        x24, #0xfe6788
0x0000000000fe6770: bl         #0xfbb5d4
0x0000000000fe6774: stp        x0, xzr, [sp, #8]
0x0000000000fe6778: add        x0, x25, #8
0x0000000000fe677c: mov        x1, x24
0x0000000000fe6780: bl         #0xfc7974
0x0000000000fe6784: b          #0xfe67a8
0x0000000000fe6788: bl         #0x440f418
0x0000000000fe678c: str        x0, [sp, #8]
0x0000000000fe6790: movi       v0.16b, #0
0x0000000000fe6794: stur       q0, [x25, #8]
0x0000000000fe6798: stur       q0, [x25, #0x18]
0x0000000000fe679c: stur       q0, [x25, #0x28]
0x0000000000fe67a0: stur       q0, [x25, #0x38]
0x0000000000fe67a4: stur       xzr, [x25, #0x48]
0x0000000000fe67a8: add        x0, x20, #0x70
0x0000000000fe67ac: add        x3, sp, #8
0x0000000000fe67b0: mov        x1, x22
0x0000000000fe67b4: mov        x2, x23
0x0000000000fe67b8: mov        x4, #0
0x0000000000fe67bc: bl         #0x440e748
0x0000000000fe67c0: ldr        x8, [sp, #0x10]
0x0000000000fe67c4: cbz        x8, #0xfe67d8
0x0000000000fe67c8: ldr        x8, [x8, #0x10]
0x0000000000fe67cc: add        x9, sp, #8
0x0000000000fe67d0: add        x0, x9, #0x10
0x0000000000fe67d4: blr        x8
0x0000000000fe67d8: mov        x0, x21
0x0000000000fe67dc: bl         #0x4757498
0x0000000000fe67e0: mov        x21, x0
0x0000000000fe67e4: bl         #0x440f580
0x0000000000fe67e8: mov        x22, x0
0x0000000000fe67ec: ldr        x23, [x20, #0xc0]
0x0000000000fe67f0: add        x24, sp, #8
0x0000000000fe67f4: cbz        x23, #0xfe6810
0x0000000000fe67f8: bl         #0x440f580
0x0000000000fe67fc: stp        x0, xzr, [sp, #8]
0x0000000000fe6800: add        x0, x24, #8
0x0000000000fe6804: mov        x1, x23
0x0000000000fe6808: bl         #0x50f28
0x0000000000fe680c: b          #0xfe6830
0x0000000000fe6810: bl         #0x440f418
0x0000000000fe6814: str        x0, [sp, #8]
0x0000000000fe6818: movi       v0.16b, #0
0x0000000000fe681c: stur       q0, [x24, #8]
0x0000000000fe6820: stur       q0, [x24, #0x18]
0x0000000000fe6824: stur       q0, [x24, #0x28]
0x0000000000fe6828: stur       q0, [x24, #0x38]
0x0000000000fe682c: stur       xzr, [x24, #0x48]
0x0000000000fe6830: bl         #0x41806c4
0x0000000000fe6834: mov        x4, x0
0x0000000000fe6838: add        x0, x20, #0x70
0x0000000000fe683c: add        x3, sp, #8
0x0000000000fe6840: mov        x1, x21
0x0000000000fe6844: mov        x2, x22
0x0000000000fe6848: bl         #0x440e748
0x0000000000fe684c: ldr        x8, [sp, #0x10]
0x0000000000fe6850: cbz        x8, #0xfe6864
0x0000000000fe6854: ldr        x8, [x8, #0x10]
0x0000000000fe6858: add        x9, sp, #8
0x0000000000fe685c: add        x0, x9, #0x10
0x0000000000fe6860: blr        x8
0x0000000000fe6864: add        x0, x20, #0x70
0x0000000000fe6868: mov        x1, x19
0x0000000000fe686c: bl         #0x440e8cc
0x0000000000fe6870: ldur       x8, [x29, #-0x48]
0x0000000000fe6874: adrp       x9, #0x5ba4000
0x0000000000fe6878: ldr        x9, [x9, #0x338]
0x0000000000fe687c: ldr        x9, [x9]
0x0000000000fe6880: cmp        x9, x8
0x0000000000fe6884: b.ne       #0xfe68a4
0x0000000000fe6888: ldp        x29, x30, [sp, #0xa0]
0x0000000000fe688c: ldp        x20, x19, [sp, #0x90]
0x0000000000fe6890: ldp        x22, x21, [sp, #0x80]
0x0000000000fe6894: ldp        x24, x23, [sp, #0x70]
0x0000000000fe6898: ldp        x26, x25, [sp, #0x60]
0x0000000000fe689c: add        sp, sp, #0xb0
0x0000000000fe68a0: ret        
0x0000000000fe68a4: bl         #0x4b98620
0x0000000000fe68a8: b          #0xfe693c
0x0000000000fe68ac: mov        x19, x0
0x0000000000fe68b0: ldr        x8, [sp, #0x10]
0x0000000000fe68b4: cbz        x8, #0xfe6950
0x0000000000fe68b8: ldr        x8, [x8, #0x10]
0x0000000000fe68bc: add        x9, sp, #8
0x0000000000fe68c0: add        x0, x9, #0x10
0x0000000000fe68c4: blr        x8
0x0000000000fe68c8: b          #0xfe6950
0x0000000000fe68cc: b          #0xfe693c
0x0000000000fe68d0: b          #0xfe693c
0x0000000000fe68d4: mov        x19, x0
0x0000000000fe68d8: ldr        x8, [sp, #0x10]
0x0000000000fe68dc: cbz        x8, #0xfe6950
0x0000000000fe68e0: ldr        x8, [x8, #0x10]
0x0000000000fe68e4: add        x9, sp, #8
0x0000000000fe68e8: add        x0, x9, #0x10
0x0000000000fe68ec: blr        x8
0x0000000000fe68f0: b          #0xfe6950
0x0000000000fe68f4: b          #0xfe693c
0x0000000000fe68f8: mov        x19, x0
0x0000000000fe68fc: ldr        x8, [sp, #0x10]
0x0000000000fe6900: cbz        x8, #0xfe6950
0x0000000000fe6904: ldr        x8, [x8, #0x10]
0x0000000000fe6908: add        x9, sp, #8
0x0000000000fe690c: add        x0, x9, #0x10
0x0000000000fe6910: blr        x8
0x0000000000fe6914: b          #0xfe6950
0x0000000000fe6918: b          #0xfe693c
0x0000000000fe691c: mov        x19, x0
0x0000000000fe6920: ldr        x8, [sp, #0x10]
0x0000000000fe6924: cbz        x8, #0xfe6950
0x0000000000fe6928: ldr        x8, [x8, #0x10]
0x0000000000fe692c: add        x9, sp, #8
0x0000000000fe6930: add        x0, x9, #0x10
0x0000000000fe6934: blr        x8
0x0000000000fe6938: b          #0xfe6950
0x0000000000fe693c: mov        x19, x0
0x0000000000fe6940: cbz        w1, #0xfe6950
0x0000000000fe6944: mov        x0, x19
0x0000000000fe6948: bl         #0x18bd8
0x0000000000fe694c: mov        x19, x0
0x0000000000fe6950: mov        x0, x19
0x0000000000fe6954: bl         #0x4b97984
