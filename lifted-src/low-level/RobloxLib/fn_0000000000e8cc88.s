; instruction-faithful ARM64 fallback for RobloxLib::function_e8cc88
0x0000000000e8cc88: sub        sp, sp, #0x50
0x0000000000e8cc8c: stp        x24, x23, [sp, #0x10]
0x0000000000e8cc90: stp        x22, x21, [sp, #0x20]
0x0000000000e8cc94: stp        x20, x19, [sp, #0x30]
0x0000000000e8cc98: stp        x29, x30, [sp, #0x40]
0x0000000000e8cc9c: add        x29, sp, #0x40
0x0000000000e8cca0: mov        x23, x2
0x0000000000e8cca4: mov        x21, x1
0x0000000000e8cca8: mov        x19, x0
0x0000000000e8ccac: strb       wzr, [x0]
0x0000000000e8ccb0: strb       wzr, [x0, #0x78]
0x0000000000e8ccb4: mov        x20, x0
0x0000000000e8ccb8: str        xzr, [x20, #0x80]!
0x0000000000e8ccbc: str        xzr, [x0, #0x88]
0x0000000000e8ccc0: str        wzr, [x0, #0x90]
0x0000000000e8ccc4: movi       v0.16b, #0
0x0000000000e8ccc8: mov        x24, x0
0x0000000000e8cccc: str        q0, [x24, #0x98]!
0x0000000000e8ccd0: stur       q0, [x0, #0xa8]
0x0000000000e8ccd4: stur       q0, [x0, #0xb8]
0x0000000000e8ccd8: stur       q0, [x0, #0xc8]
0x0000000000e8ccdc: str        xzr, [x0, #0xd8]
0x0000000000e8cce0: add        x0, x0, #0xe8
0x0000000000e8cce4: mov        w1, #8
0x0000000000e8cce8: bl         #0xe9208c
0x0000000000e8ccec: stp        xzr, xzr, [x19, #0x108]
0x0000000000e8ccf0: str        xzr, [x19, #0x118]
0x0000000000e8ccf4: bl         #0x695394
0x0000000000e8ccf8: str        x0, [x19, #0x120]
0x0000000000e8ccfc: add        x8, x19, #0x128
0x0000000000e8cd00: add        x22, x19, #0x138
0x0000000000e8cd04: movi       v0.16b, #0
0x0000000000e8cd08: stp        q0, q0, [x8]
0x0000000000e8cd0c: str        xzr, [x19, #0x148]
0x0000000000e8cd10: str        w23, [x19, #0x150]
0x0000000000e8cd14: bl         #0xe96894
0x0000000000e8cd18: cbz        w0, #0xe8cd28
0x0000000000e8cd1c: bl         #0xe96894
0x0000000000e8cd20: sub        w8, w0, #1
0x0000000000e8cd24: b          #0xe8cd2c
0x0000000000e8cd28: mov        w8, #0
0x0000000000e8cd2c: str        w8, [x19, #0x154]
0x0000000000e8cd30: bl         #0xe96894
0x0000000000e8cd34: cbz        w0, #0xe8cd44
0x0000000000e8cd38: bl         #0xe96894
0x0000000000e8cd3c: sub        w8, w0, #1
0x0000000000e8cd40: b          #0xe8cd48
0x0000000000e8cd44: mov        w8, #0
0x0000000000e8cd48: str        w8, [x19, #0x158]
0x0000000000e8cd4c: strh       wzr, [x19, #0x15c]
0x0000000000e8cd50: adrp       x8, #0x610c000
0x0000000000e8cd54: ldr        w8, [x8, #0x720]
0x0000000000e8cd58: strh       w8, [x19, #0x15e]
0x0000000000e8cd5c: strh       wzr, [x19, #0x160]
0x0000000000e8cd60: adrp       x8, #0x6674000
0x0000000000e8cd64: add        x8, x8, #0x34c
0x0000000000e8cd68: ldr        w0, [x8]
0x0000000000e8cd6c: bl         #0x47e85ac
0x0000000000e8cd70: mov        x23, x0
0x0000000000e8cd74: mov        x0, x22
0x0000000000e8cd78: mov        x1, x21
0x0000000000e8cd7c: bl         #0xe8ce38
0x0000000000e8cd80: mov        x0, x23
0x0000000000e8cd84: bl         #0x47e85ac
0x0000000000e8cd88: mov        x0, x19
0x0000000000e8cd8c: ldp        x29, x30, [sp, #0x40]
0x0000000000e8cd90: ldp        x20, x19, [sp, #0x30]
0x0000000000e8cd94: ldp        x22, x21, [sp, #0x20]
0x0000000000e8cd98: ldp        x24, x23, [sp, #0x10]
0x0000000000e8cd9c: add        sp, sp, #0x50
0x0000000000e8cda0: ret        
0x0000000000e8cda4: bl         #0x18bd8
0x0000000000e8cda8: mov        x21, x0
0x0000000000e8cdac: mov        x0, x23
0x0000000000e8cdb0: bl         #0x47e85ac
0x0000000000e8cdb4: b          #0xe8cdc4
0x0000000000e8cdb8: bl         #0x18bd8
0x0000000000e8cdbc: b          #0xe8cdc0
0x0000000000e8cdc0: mov        x21, x0
0x0000000000e8cdc4: str        x22, [sp, #8]
0x0000000000e8cdc8: add        x0, sp, #8
0x0000000000e8cdcc: bl         #0x9db14c
0x0000000000e8cdd0: add        x0, x19, #0x120
0x0000000000e8cdd4: bl         #0x448bd0
0x0000000000e8cdd8: ldr        x0, [x19, #0x108]
0x0000000000e8cddc: cbz        x0, #0xe8cde8
0x0000000000e8cde0: str        x0, [x19, #0x110]
0x0000000000e8cde4: bl         #0x47e93a8
0x0000000000e8cde8: add        x0, x19, #0xe8
0x0000000000e8cdec: bl         #0x885da4
0x0000000000e8cdf0: ldr        x0, [x19, #0xc8]
0x0000000000e8cdf4: cbz        x0, #0xe8ce00
0x0000000000e8cdf8: str        x0, [x19, #0xd0]
0x0000000000e8cdfc: bl         #0x47e93a8
0x0000000000e8ce00: ldr        x0, [x19, #0xb0]
0x0000000000e8ce04: cbz        x0, #0xe8ce10
0x0000000000e8ce08: str        x0, [x19, #0xb8]
0x0000000000e8ce0c: bl         #0x47e93a8
0x0000000000e8ce10: ldr        x0, [x24]
0x0000000000e8ce14: cbz        x0, #0xe8ce20
0x0000000000e8ce18: str        x0, [x19, #0xa0]
0x0000000000e8ce1c: bl         #0x47e93a8
0x0000000000e8ce20: mov        x0, x20
0x0000000000e8ce24: bl         #0x9db1dc
0x0000000000e8ce28: mov        x0, x19
0x0000000000e8ce2c: bl         #0x9db394
0x0000000000e8ce30: mov        x0, x21
0x0000000000e8ce34: bl         #0x4b97984
