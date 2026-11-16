; instruction-faithful ARM64 fallback for RobloxLib::function_fac0a8
0x0000000000fac0a8: sub        sp, sp, #0x60
0x0000000000fac0ac: stp        x26, x25, [sp, #0x10]
0x0000000000fac0b0: stp        x24, x23, [sp, #0x20]
0x0000000000fac0b4: stp        x22, x21, [sp, #0x30]
0x0000000000fac0b8: stp        x20, x19, [sp, #0x40]
0x0000000000fac0bc: stp        x29, x30, [sp, #0x50]
0x0000000000fac0c0: add        x29, sp, #0x50
0x0000000000fac0c4: mov        x20, x7
0x0000000000fac0c8: mov        x21, x6
0x0000000000fac0cc: mov        x22, x4
0x0000000000fac0d0: mov        x23, x3
0x0000000000fac0d4: mov        x24, x2
0x0000000000fac0d8: mov        x25, x1
0x0000000000fac0dc: mov        x19, x0
0x0000000000fac0e0: bl         #0xfa61d4
0x0000000000fac0e4: mov        x26, x0
0x0000000000fac0e8: mov        w0, #0x20
0x0000000000fac0ec: bl         #0x47e9370
0x0000000000fac0f0: adrp       x8, #0x5c97000
0x0000000000fac0f4: add        x8, x8, #0xfa8
0x0000000000fac0f8: stp        x8, x23, [x0]
0x0000000000fac0fc: stp        x22, x25, [x0, #0x10]
0x0000000000fac100: str        x0, [sp, #8]
0x0000000000fac104: add        x4, sp, #8
0x0000000000fac108: mov        x0, x19
0x0000000000fac10c: mov        x1, x26
0x0000000000fac110: mov        x2, x25
0x0000000000fac114: mov        x3, x24
0x0000000000fac118: mov        x5, x21
0x0000000000fac11c: mov        x6, x20
0x0000000000fac120: bl         #0x227ac
0x0000000000fac124: ldr        x0, [sp, #8]
0x0000000000fac128: str        xzr, [sp, #8]
0x0000000000fac12c: cbz        x0, #0xfac13c
0x0000000000fac130: ldr        x8, [x0]
0x0000000000fac134: ldr        x8, [x8, #8]
0x0000000000fac138: blr        x8
0x0000000000fac13c: adrp       x8, #0x5c97000
0x0000000000fac140: add        x8, x8, #0xe78
0x0000000000fac144: str        x8, [x19]
0x0000000000fac148: mov        x0, x19
0x0000000000fac14c: ldp        x29, x30, [sp, #0x50]
0x0000000000fac150: ldp        x20, x19, [sp, #0x40]
0x0000000000fac154: ldp        x22, x21, [sp, #0x30]
0x0000000000fac158: ldp        x24, x23, [sp, #0x20]
0x0000000000fac15c: ldp        x26, x25, [sp, #0x10]
0x0000000000fac160: add        sp, sp, #0x60
0x0000000000fac164: ret        
0x0000000000fac168: mov        x19, x0
0x0000000000fac16c: ldr        x0, [sp, #8]
0x0000000000fac170: str        xzr, [sp, #8]
0x0000000000fac174: cbz        x0, #0xfac184
0x0000000000fac178: ldr        x8, [x0]
0x0000000000fac17c: ldr        x8, [x8, #8]
0x0000000000fac180: blr        x8
0x0000000000fac184: mov        x0, x19
0x0000000000fac188: bl         #0x4b97984
