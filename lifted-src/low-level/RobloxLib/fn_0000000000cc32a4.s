; instruction-faithful ARM64 fallback for RobloxLib::function_cc32a4
0x0000000000cc32a4: sub        sp, sp, #0x60
0x0000000000cc32a8: stp        x24, x23, [sp, #0x20]
0x0000000000cc32ac: stp        x22, x21, [sp, #0x30]
0x0000000000cc32b0: stp        x20, x19, [sp, #0x40]
0x0000000000cc32b4: stp        x29, x30, [sp, #0x50]
0x0000000000cc32b8: add        x29, sp, #0x50
0x0000000000cc32bc: mov        x20, x1
0x0000000000cc32c0: mov        x19, x0
0x0000000000cc32c4: str        x1, [sp, #8]
0x0000000000cc32c8: add        x23, sp, #8
0x0000000000cc32cc: str        x23, [sp, #0x18]
0x0000000000cc32d0: adrp       x2, #0x4bdd000
0x0000000000cc32d4: add        x2, x2, #0x500
0x0000000000cc32d8: add        x0, x0, #0x6e8
0x0000000000cc32dc: add        x1, sp, #8
0x0000000000cc32e0: add        x3, sp, #0x18
0x0000000000cc32e4: add        x4, sp, #0x17
0x0000000000cc32e8: bl         #0xcc7564
0x0000000000cc32ec: ldr        x8, [x0, #0x18]
0x0000000000cc32f0: cbnz       x8, #0xcc3340
0x0000000000cc32f4: str        x20, [sp, #8]
0x0000000000cc32f8: str        x23, [sp, #0x18]
0x0000000000cc32fc: adrp       x2, #0x4bdd000
0x0000000000cc3300: add        x2, x2, #0x500
0x0000000000cc3304: add        x0, x19, #0x6e8
0x0000000000cc3308: add        x1, sp, #8
0x0000000000cc330c: add        x3, sp, #0x18
0x0000000000cc3310: add        x4, sp, #0x17
0x0000000000cc3314: bl         #0xcc7564
0x0000000000cc3318: mov        x21, x0
0x0000000000cc331c: mov        w0, #0x4a0
0x0000000000cc3320: bl         #0x47e9370
0x0000000000cc3324: mov        x22, x0
0x0000000000cc3328: ldr        x1, [x19, #0x548]
0x0000000000cc332c: mov        x2, x20
0x0000000000cc3330: bl         #0xbaff00
0x0000000000cc3334: add        x0, x21, #0x18
0x0000000000cc3338: mov        x1, x22
0x0000000000cc333c: bl         #0xcbd25c
0x0000000000cc3340: str        x20, [sp, #8]
0x0000000000cc3344: str        x23, [sp, #0x18]
0x0000000000cc3348: adrp       x2, #0x4bdd000
0x0000000000cc334c: add        x2, x2, #0x500
0x0000000000cc3350: add        x0, x19, #0x6e8
0x0000000000cc3354: add        x1, sp, #8
0x0000000000cc3358: add        x3, sp, #0x18
0x0000000000cc335c: add        x4, sp, #0x17
0x0000000000cc3360: bl         #0xcc7564
0x0000000000cc3364: ldr        x8, [x0, #0x18]
0x0000000000cc3368: add        x0, x8, #0x478
0x0000000000cc336c: ldp        x29, x30, [sp, #0x50]
0x0000000000cc3370: ldp        x20, x19, [sp, #0x40]
0x0000000000cc3374: ldp        x22, x21, [sp, #0x30]
0x0000000000cc3378: ldp        x24, x23, [sp, #0x20]
0x0000000000cc337c: add        sp, sp, #0x60
0x0000000000cc3380: ret        
0x0000000000cc3384: mov        x19, x0
0x0000000000cc3388: mov        x0, x22
0x0000000000cc338c: bl         #0x47e93a8
0x0000000000cc3390: mov        x0, x19
0x0000000000cc3394: bl         #0x4b97984
