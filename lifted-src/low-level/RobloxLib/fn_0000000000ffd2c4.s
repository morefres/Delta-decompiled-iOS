; instruction-faithful ARM64 fallback for RobloxLib::function_ffd2c4
0x0000000000ffd2c4: sub        sp, sp, #0x50
0x0000000000ffd2c8: stp        x22, x21, [sp, #0x20]
0x0000000000ffd2cc: stp        x20, x19, [sp, #0x30]
0x0000000000ffd2d0: stp        x29, x30, [sp, #0x40]
0x0000000000ffd2d4: add        x29, sp, #0x40
0x0000000000ffd2d8: mov        x19, x0
0x0000000000ffd2dc: bl         #0xffd398
0x0000000000ffd2e0: adrp       x8, #0x5ca4000
0x0000000000ffd2e4: add        x8, x8, #0x98
0x0000000000ffd2e8: add        x9, x8, #0x2a0
0x0000000000ffd2ec: mov        x20, x0
0x0000000000ffd2f0: str        x9, [x20, #0x98]!
0x0000000000ffd2f4: str        xzr, [x0, #0xa0]
0x0000000000ffd2f8: mov        w9, #0x3f800000
0x0000000000ffd2fc: str        w9, [x0, #0xa8]
0x0000000000ffd300: add        x8, x8, #0x10
0x0000000000ffd304: str        x8, [x0]
0x0000000000ffd308: adrp       x1, #0x52e8000
0x0000000000ffd30c: add        x1, x1, #0x18e
0x0000000000ffd310: add        x0, sp, #8
0x0000000000ffd314: bl         #0x18aac
0x0000000000ffd318: add        x1, sp, #8
0x0000000000ffd31c: mov        x0, x19
0x0000000000ffd320: bl         #0x4185868
0x0000000000ffd324: ldrsb      w8, [sp, #0x1f]
0x0000000000ffd328: tbz        w8, #0x1f, #0xffd334
0x0000000000ffd32c: ldr        x0, [sp, #8]
0x0000000000ffd330: bl         #0x47e93a8
0x0000000000ffd334: mov        x0, x19
0x0000000000ffd338: ldp        x29, x30, [sp, #0x40]
0x0000000000ffd33c: ldp        x20, x19, [sp, #0x30]
0x0000000000ffd340: ldp        x22, x21, [sp, #0x20]
0x0000000000ffd344: add        sp, sp, #0x50
0x0000000000ffd348: ret        
0x0000000000ffd34c: mov        x21, x0
0x0000000000ffd350: ldrsb      w8, [sp, #0x1f]
0x0000000000ffd354: tbz        w8, #0x1f, #0xffd368
0x0000000000ffd358: ldr        x0, [sp, #8]
0x0000000000ffd35c: bl         #0x47e93a8
0x0000000000ffd360: b          #0xffd368
0x0000000000ffd364: mov        x21, x0
0x0000000000ffd368: mov        x0, x20
0x0000000000ffd36c: bl         #0xffdcbc
0x0000000000ffd370: mov        x0, x19
0x0000000000ffd374: bl         #0x4182bf0
0x0000000000ffd378: mov        x0, x21
0x0000000000ffd37c: bl         #0x4b97984
