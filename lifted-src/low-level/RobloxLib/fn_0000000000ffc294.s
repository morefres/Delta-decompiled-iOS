; instruction-faithful ARM64 fallback for RobloxLib::function_ffc294
0x0000000000ffc294: sub        sp, sp, #0x70
0x0000000000ffc298: stp        x28, x27, [sp, #0x10]
0x0000000000ffc29c: stp        x26, x25, [sp, #0x20]
0x0000000000ffc2a0: stp        x24, x23, [sp, #0x30]
0x0000000000ffc2a4: stp        x22, x21, [sp, #0x40]
0x0000000000ffc2a8: stp        x20, x19, [sp, #0x50]
0x0000000000ffc2ac: stp        x29, x30, [sp, #0x60]
0x0000000000ffc2b0: add        x29, sp, #0x60
0x0000000000ffc2b4: mov        x20, x7
0x0000000000ffc2b8: mov        x21, x6
0x0000000000ffc2bc: mov        x22, x5
0x0000000000ffc2c0: mov        x23, x4
0x0000000000ffc2c4: mov        x24, x3
0x0000000000ffc2c8: mov        x25, x2
0x0000000000ffc2cc: mov        x26, x1
0x0000000000ffc2d0: mov        x19, x0
0x0000000000ffc2d4: ldr        x27, [x29, #0x10]
0x0000000000ffc2d8: bl         #0xffad18
0x0000000000ffc2dc: mov        x28, x0
0x0000000000ffc2e0: mov        w0, #0x28
0x0000000000ffc2e4: bl         #0x47e9370
0x0000000000ffc2e8: adrp       x8, #0x5ca3000
0x0000000000ffc2ec: add        x8, x8, #0x598
0x0000000000ffc2f0: stp        x8, x24, [x0]
0x0000000000ffc2f4: stp        x23, x22, [x0, #0x10]
0x0000000000ffc2f8: str        x21, [x0, #0x20]
0x0000000000ffc2fc: str        x0, [sp, #8]
0x0000000000ffc300: add        x4, sp, #8
0x0000000000ffc304: mov        x0, x19
0x0000000000ffc308: mov        x1, x28
0x0000000000ffc30c: mov        x2, x26
0x0000000000ffc310: mov        x3, x25
0x0000000000ffc314: mov        x5, x20
0x0000000000ffc318: mov        x6, x27
0x0000000000ffc31c: bl         #0x5291c
0x0000000000ffc320: ldr        x0, [sp, #8]
0x0000000000ffc324: str        xzr, [sp, #8]
0x0000000000ffc328: cbz        x0, #0xffc338
0x0000000000ffc32c: ldr        x8, [x0]
0x0000000000ffc330: ldr        x8, [x8, #8]
0x0000000000ffc334: blr        x8
0x0000000000ffc338: adrp       x8, #0x5ca3000
0x0000000000ffc33c: add        x8, x8, #0x468
0x0000000000ffc340: str        x8, [x19]
0x0000000000ffc344: mov        x0, x19
0x0000000000ffc348: ldp        x29, x30, [sp, #0x60]
0x0000000000ffc34c: ldp        x20, x19, [sp, #0x50]
0x0000000000ffc350: ldp        x22, x21, [sp, #0x40]
0x0000000000ffc354: ldp        x24, x23, [sp, #0x30]
0x0000000000ffc358: ldp        x26, x25, [sp, #0x20]
0x0000000000ffc35c: ldp        x28, x27, [sp, #0x10]
0x0000000000ffc360: add        sp, sp, #0x70
0x0000000000ffc364: ret        
0x0000000000ffc368: mov        x19, x0
0x0000000000ffc36c: ldr        x0, [sp, #8]
0x0000000000ffc370: str        xzr, [sp, #8]
0x0000000000ffc374: cbz        x0, #0xffc384
0x0000000000ffc378: ldr        x8, [x0]
0x0000000000ffc37c: ldr        x8, [x8, #8]
0x0000000000ffc380: blr        x8
0x0000000000ffc384: mov        x0, x19
0x0000000000ffc388: bl         #0x4b97984
