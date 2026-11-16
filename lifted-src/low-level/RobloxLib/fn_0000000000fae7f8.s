; instruction-faithful ARM64 fallback for RobloxLib::function_fae7f8
0x0000000000fae7f8: sub        sp, sp, #0xe0
0x0000000000fae7fc: stp        x24, x23, [sp, #0xa0]
0x0000000000fae800: stp        x22, x21, [sp, #0xb0]
0x0000000000fae804: stp        x20, x19, [sp, #0xc0]
0x0000000000fae808: stp        x29, x30, [sp, #0xd0]
0x0000000000fae80c: add        x29, sp, #0xd0
0x0000000000fae810: mov        x21, x5
0x0000000000fae814: mov        x22, x4
0x0000000000fae818: mov        x20, x3
0x0000000000fae81c: mov        x23, x2
0x0000000000fae820: mov        x24, x1
0x0000000000fae824: mov        x19, x0
0x0000000000fae828: adrp       x8, #0x5ba4000
0x0000000000fae82c: ldr        x8, [x8, #0x338]
0x0000000000fae830: ldr        x8, [x8]
0x0000000000fae834: stur       x8, [x29, #-0x38]
0x0000000000fae838: bl         #0xfa61d4
0x0000000000fae83c: mov        x1, x0
0x0000000000fae840: mov        x0, x19
0x0000000000fae844: mov        x2, x23
0x0000000000fae848: mov        x3, x22
0x0000000000fae84c: mov        x4, x21
0x0000000000fae850: bl         #0x440a59c
0x0000000000fae854: adrp       x8, #0x5c98000
0x0000000000fae858: add        x8, x8, #0xc60
0x0000000000fae85c: str        x8, [x19]
0x0000000000fae860: str        x24, [x19, #0x90]
0x0000000000fae864: bl         #0x440f418
0x0000000000fae868: mov        x1, x0
0x0000000000fae86c: add        x0, x19, #0x60
0x0000000000fae870: mov        x2, #0
0x0000000000fae874: bl         #0x440e7cc
0x0000000000fae878: mov        x0, x20
0x0000000000fae87c: bl         #0x4757498
0x0000000000fae880: mov        x20, x0
0x0000000000fae884: bl         #0x440f580
0x0000000000fae888: mov        x21, x0
0x0000000000fae88c: bl         #0xf8c0d4
0x0000000000fae890: mov        x3, x0
0x0000000000fae894: add        x22, sp, #0x28
0x0000000000fae898: add        x0, sp, #0x28
0x0000000000fae89c: mov        x1, x20
0x0000000000fae8a0: mov        x2, x21
0x0000000000fae8a4: bl         #0x440e674
0x0000000000fae8a8: stp        xzr, xzr, [sp]
0x0000000000fae8ac: str        xzr, [sp, #0x10]
0x0000000000fae8b0: mov        x20, sp
0x0000000000fae8b4: mov        x0, sp
0x0000000000fae8b8: add        x1, sp, #0x28
0x0000000000fae8bc: add        x2, x22, #0x70
0x0000000000fae8c0: mov        w3, #1
0x0000000000fae8c4: bl         #0x2ed9c
0x0000000000fae8c8: add        x0, x19, #0x60
0x0000000000fae8cc: bl         #0x2d630
0x0000000000fae8d0: ldr        q0, [sp]
0x0000000000fae8d4: str        q0, [x19, #0x60]
0x0000000000fae8d8: ldr        x8, [sp, #0x10]
0x0000000000fae8dc: str        x8, [x19, #0x70]
0x0000000000fae8e0: stp        xzr, xzr, [sp, #8]
0x0000000000fae8e4: str        xzr, [sp]
0x0000000000fae8e8: str        x20, [sp, #0x20]
0x0000000000fae8ec: add        x0, sp, #0x20
0x0000000000fae8f0: bl         #0x246dc
0x0000000000fae8f4: ldr        x8, [sp, #0x50]
0x0000000000fae8f8: cbz        x8, #0xfae90c
0x0000000000fae8fc: ldr        x8, [x8, #0x10]
0x0000000000fae900: add        x9, sp, #0x28
0x0000000000fae904: add        x0, x9, #0x30
0x0000000000fae908: blr        x8
0x0000000000fae90c: ldur       x8, [x29, #-0x38]
0x0000000000fae910: adrp       x9, #0x5ba4000
0x0000000000fae914: ldr        x9, [x9, #0x338]
0x0000000000fae918: ldr        x9, [x9]
0x0000000000fae91c: cmp        x9, x8
0x0000000000fae920: b.ne       #0xfae940
0x0000000000fae924: mov        x0, x19
0x0000000000fae928: ldp        x29, x30, [sp, #0xd0]
0x0000000000fae92c: ldp        x20, x19, [sp, #0xc0]
0x0000000000fae930: ldp        x22, x21, [sp, #0xb0]
0x0000000000fae934: ldp        x24, x23, [sp, #0xa0]
0x0000000000fae938: add        sp, sp, #0xe0
0x0000000000fae93c: ret        
0x0000000000fae940: bl         #0x4b98620
0x0000000000fae944: b          #0xfae968
0x0000000000fae948: mov        x20, x0
0x0000000000fae94c: ldr        x8, [sp, #0x50]
0x0000000000fae950: cbz        x8, #0xfae980
0x0000000000fae954: ldr        x8, [x8, #0x10]
0x0000000000fae958: add        x9, sp, #0x28
0x0000000000fae95c: add        x0, x9, #0x30
0x0000000000fae960: blr        x8
0x0000000000fae964: b          #0xfae980
0x0000000000fae968: mov        x20, x0
0x0000000000fae96c: cbz        w1, #0xfae988
0x0000000000fae970: mov        x0, x20
0x0000000000fae974: bl         #0x18bd8
0x0000000000fae978: b          #0xfae97c
0x0000000000fae97c: mov        x20, x0
0x0000000000fae980: mov        x0, x19
0x0000000000fae984: bl         #0x2c924
0x0000000000fae988: mov        x0, x20
0x0000000000fae98c: bl         #0x4b97984
