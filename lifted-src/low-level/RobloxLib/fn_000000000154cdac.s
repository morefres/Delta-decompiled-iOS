; instruction-faithful ARM64 fallback for RobloxLib::function_154cdac
0x000000000154cdac: sub        sp, sp, #0x60
0x000000000154cdb0: stp        x22, x21, [sp, #0x30]
0x000000000154cdb4: stp        x20, x19, [sp, #0x40]
0x000000000154cdb8: stp        x29, x30, [sp, #0x50]
0x000000000154cdbc: add        x29, sp, #0x50
0x000000000154cdc0: mov        x20, x1
0x000000000154cdc4: mov        x21, x0
0x000000000154cdc8: mov        w0, #0
0x000000000154cdcc: bl         #0x47e85ac
0x000000000154cdd0: mov        x19, x0
0x000000000154cdd4: add        x8, sp, #0x20
0x000000000154cdd8: mov        x0, x21
0x000000000154cddc: bl         #0x47f2008
0x000000000154cde0: add        x8, sp, #0x10
0x000000000154cde4: mov        x0, x21
0x000000000154cde8: bl         #0x47f208c
0x000000000154cdec: ldr        x0, [sp, #0x28]
0x000000000154cdf0: ldr        x8, [sp, #0x18]
0x000000000154cdf4: cmp        x0, x8
0x000000000154cdf8: b.eq       #0x154ced0
0x000000000154cdfc: ldr        x8, [x0, #0x20]
0x000000000154ce00: cbz        x8, #0x154ce68
0x000000000154ce04: ldr        x8, [x0, #8]
0x000000000154ce08: ldp        x10, x9, [x20]
0x000000000154ce0c: stp        x10, x9, [sp]
0x000000000154ce10: cbz        x9, #0x154ce28
0x000000000154ce14: add        x9, x9, #8
0x000000000154ce18: ldxr       x10, [x9]
0x000000000154ce1c: add        x10, x10, #1
0x000000000154ce20: stxr       w11, x10, [x9]
0x000000000154ce24: cbnz       w11, #0x154ce18
0x000000000154ce28: mov        x1, sp
0x000000000154ce2c: blr        x8
0x000000000154ce30: ldr        x21, [sp, #8]
0x000000000154ce34: cbz        x21, #0x154ce68
0x000000000154ce38: add        x8, x21, #8
0x000000000154ce3c: ldaxr      x9, [x8]
0x000000000154ce40: sub        x10, x9, #1
0x000000000154ce44: stlxr      w11, x10, [x8]
0x000000000154ce48: cbnz       w11, #0x154ce3c
0x000000000154ce4c: cbnz       x9, #0x154ce68
0x000000000154ce50: ldr        x8, [x21]
0x000000000154ce54: ldr        x8, [x8, #0x10]
0x000000000154ce58: mov        x0, x21
0x000000000154ce5c: blr        x8
0x000000000154ce60: mov        x0, x21
0x000000000154ce64: bl         #0x4b9808c
0x000000000154ce68: ldr        x8, [sp, #0x28]
0x000000000154ce6c: ldr        x0, [x8, #0x10]
0x000000000154ce70: cbz        x0, #0x154cec0
0x000000000154ce74: ldaxr      w8, [x0]
0x000000000154ce78: add        w8, w8, #1
0x000000000154ce7c: stlxr      w9, w8, [x0]
0x000000000154ce80: cbnz       w9, #0x154ce74
0x000000000154ce84: ldr        x8, [sp, #0x28]
0x000000000154ce88: str        x0, [sp, #0x28]
0x000000000154ce8c: cbnz       x8, #0x154cec4
0x000000000154ce90: b          #0x154cdf0
0x000000000154ce94: mov        x22, x1
0x000000000154ce98: mov        x21, x0
0x000000000154ce9c: mov        x0, sp
0x000000000154cea0: bl         #0x1df28
0x000000000154cea4: cmp        w22, #1
0x000000000154cea8: b.ne       #0x154cf0c
0x000000000154ceac: mov        x0, x21
0x000000000154ceb0: bl         #0x4b98500
0x000000000154ceb4: bl         #0x47f21ec
0x000000000154ceb8: bl         #0x4b98518
0x000000000154cebc: b          #0x154ce68
0x000000000154cec0: str        xzr, [sp, #0x28]
0x000000000154cec4: mov        x0, x8
0x000000000154cec8: bl         #0x2d8e4
0x000000000154cecc: b          #0x154cdec
0x000000000154ced0: add        x0, sp, #0x10
0x000000000154ced4: bl         #0x2dda4
0x000000000154ced8: add        x0, sp, #0x20
0x000000000154cedc: bl         #0x2dda4
0x000000000154cee0: mov        x0, x19
0x000000000154cee4: bl         #0x47e85ac
0x000000000154cee8: ldp        x29, x30, [sp, #0x50]
0x000000000154ceec: ldp        x20, x19, [sp, #0x40]
0x000000000154cef0: ldp        x22, x21, [sp, #0x30]
0x000000000154cef4: add        sp, sp, #0x60
0x000000000154cef8: ret        
0x000000000154cefc: mov        x21, x0
0x000000000154cf00: b          #0x154cf0c
0x000000000154cf04: mov        x21, x0
0x000000000154cf08: bl         #0x4b98518
0x000000000154cf0c: add        x0, sp, #0x10
0x000000000154cf10: bl         #0x2dda4
0x000000000154cf14: b          #0x154cf24
0x000000000154cf18: bl         #0x18bd8
0x000000000154cf1c: bl         #0x18bd8
0x000000000154cf20: mov        x21, x0
0x000000000154cf24: add        x0, sp, #0x20
0x000000000154cf28: bl         #0x2dda4
0x000000000154cf2c: b          #0x154cf34
0x000000000154cf30: mov        x21, x0
0x000000000154cf34: mov        x0, x19
0x000000000154cf38: bl         #0x47e85ac
0x000000000154cf3c: mov        x0, x21
0x000000000154cf40: bl         #0x4b97984
0x000000000154cf44: bl         #0x18bd8
