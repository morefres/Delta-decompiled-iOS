; instruction-faithful ARM64 fallback for RobloxLib::function_fb3950
0x0000000000fb3950: sub        sp, sp, #0x80
0x0000000000fb3954: stp        x26, x25, [sp, #0x30]
0x0000000000fb3958: stp        x24, x23, [sp, #0x40]
0x0000000000fb395c: stp        x22, x21, [sp, #0x50]
0x0000000000fb3960: stp        x20, x19, [sp, #0x60]
0x0000000000fb3964: stp        x29, x30, [sp, #0x70]
0x0000000000fb3968: add        x29, sp, #0x70
0x0000000000fb396c: mov        x20, x5
0x0000000000fb3970: mov        x21, x4
0x0000000000fb3974: mov        x22, x3
0x0000000000fb3978: mov        x23, x2
0x0000000000fb397c: mov        x24, x1
0x0000000000fb3980: mov        x25, x0
0x0000000000fb3984: mov        w0, #0
0x0000000000fb3988: bl         #0x47e85ac
0x0000000000fb398c: mov        x19, x0
0x0000000000fb3990: add        x8, sp, #0x18
0x0000000000fb3994: mov        x0, x25
0x0000000000fb3998: bl         #0x47f2008
0x0000000000fb399c: add        x8, sp, #8
0x0000000000fb39a0: mov        x0, x25
0x0000000000fb39a4: bl         #0x47f208c
0x0000000000fb39a8: ldr        x0, [sp, #0x20]
0x0000000000fb39ac: ldr        x8, [sp, #0x10]
0x0000000000fb39b0: cmp        x0, x8
0x0000000000fb39b4: b.eq       #0xfb3a30
0x0000000000fb39b8: ldr        x8, [x0, #0x20]
0x0000000000fb39bc: cbz        x8, #0xfb39dc
0x0000000000fb39c0: ldr        x8, [x0, #8]
0x0000000000fb39c4: ldr        s0, [x24]
0x0000000000fb39c8: ldr        s1, [x23]
0x0000000000fb39cc: ldr        w1, [x22]
0x0000000000fb39d0: ldrb       w2, [x21]
0x0000000000fb39d4: ldr        w3, [x20]
0x0000000000fb39d8: blr        x8
0x0000000000fb39dc: ldr        x8, [sp, #0x20]
0x0000000000fb39e0: ldr        x9, [x8, #0x10]
0x0000000000fb39e4: str        x9, [sp, #0x28]
0x0000000000fb39e8: cbz        x9, #0xfb3a00
0x0000000000fb39ec: ldaxr      w8, [x9]
0x0000000000fb39f0: add        w8, w8, #1
0x0000000000fb39f4: stlxr      w10, w8, [x9]
0x0000000000fb39f8: cbnz       w10, #0xfb39ec
0x0000000000fb39fc: ldp        x8, x9, [sp, #0x20]
0x0000000000fb3a00: stp        x9, x8, [sp, #0x20]
0x0000000000fb3a04: add        x0, sp, #0x28
0x0000000000fb3a08: bl         #0x2d8b4
0x0000000000fb3a0c: b          #0xfb39a8
0x0000000000fb3a10: mov        x25, x0
0x0000000000fb3a14: cmp        w1, #1
0x0000000000fb3a18: b.ne       #0xfb3a74
0x0000000000fb3a1c: mov        x0, x25
0x0000000000fb3a20: bl         #0x4b98500
0x0000000000fb3a24: bl         #0x47f21ec
0x0000000000fb3a28: bl         #0x4b98518
0x0000000000fb3a2c: b          #0xfb39dc
0x0000000000fb3a30: add        x0, sp, #8
0x0000000000fb3a34: bl         #0x2dda4
0x0000000000fb3a38: add        x0, sp, #0x18
0x0000000000fb3a3c: bl         #0x2dda4
0x0000000000fb3a40: mov        x0, x19
0x0000000000fb3a44: bl         #0x47e85ac
0x0000000000fb3a48: ldp        x29, x30, [sp, #0x70]
0x0000000000fb3a4c: ldp        x20, x19, [sp, #0x60]
0x0000000000fb3a50: ldp        x22, x21, [sp, #0x50]
0x0000000000fb3a54: ldp        x24, x23, [sp, #0x40]
0x0000000000fb3a58: ldp        x26, x25, [sp, #0x30]
0x0000000000fb3a5c: add        sp, sp, #0x80
0x0000000000fb3a60: ret        
0x0000000000fb3a64: mov        x25, x0
0x0000000000fb3a68: b          #0xfb3a74
0x0000000000fb3a6c: mov        x25, x0
0x0000000000fb3a70: bl         #0x4b98518
0x0000000000fb3a74: add        x0, sp, #8
0x0000000000fb3a78: bl         #0x2dda4
0x0000000000fb3a7c: b          #0xfb3a8c
0x0000000000fb3a80: bl         #0x18bd8
0x0000000000fb3a84: bl         #0x18bd8
0x0000000000fb3a88: mov        x25, x0
0x0000000000fb3a8c: add        x0, sp, #0x18
0x0000000000fb3a90: bl         #0x2dda4
0x0000000000fb3a94: b          #0xfb3a9c
0x0000000000fb3a98: mov        x25, x0
0x0000000000fb3a9c: mov        x0, x19
0x0000000000fb3aa0: bl         #0x47e85ac
0x0000000000fb3aa4: mov        x0, x25
0x0000000000fb3aa8: bl         #0x4b97984
0x0000000000fb3aac: bl         #0x18bd8
