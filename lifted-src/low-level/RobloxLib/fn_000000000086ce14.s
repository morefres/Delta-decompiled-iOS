; instruction-faithful ARM64 fallback for RobloxLib::function_86ce14
0x000000000086ce14: sub        sp, sp, #0x80
0x000000000086ce18: stp        x22, x21, [sp, #0x50]
0x000000000086ce1c: stp        x20, x19, [sp, #0x60]
0x000000000086ce20: stp        x29, x30, [sp, #0x70]
0x000000000086ce24: add        x29, sp, #0x70
0x000000000086ce28: ldr        x8, [x0]
0x000000000086ce2c: cbz        x8, #0x86cf14
0x000000000086ce30: ldr        x8, [x8, #8]
0x000000000086ce34: cbz        x8, #0x86cf14
0x000000000086ce38: mov        x20, x2
0x000000000086ce3c: mov        x21, x1
0x000000000086ce40: mov        x22, x0
0x000000000086ce44: bl         #0x47f2260
0x000000000086ce48: cbz        x0, #0x86ce8c
0x000000000086ce4c: mov        x19, x0
0x000000000086ce50: ldr        x8, [x22]
0x000000000086ce54: str        x8, [sp, #8]
0x000000000086ce58: cbz        x8, #0x86ce6c
0x000000000086ce5c: ldaxr      w9, [x8]
0x000000000086ce60: add        w9, w9, #1
0x000000000086ce64: stlxr      w10, w9, [x8]
0x000000000086ce68: cbnz       w10, #0x86ce5c
0x000000000086ce6c: add        x8, sp, #8
0x000000000086ce70: ldrsb      w9, [x21, #0x17]
0x000000000086ce74: tbnz       w9, #0x1f, #0x86ceac
0x000000000086ce78: ldr        q0, [x21]
0x000000000086ce7c: stur       q0, [x8, #8]
0x000000000086ce80: ldr        x9, [x21, #0x10]
0x000000000086ce84: stur       x9, [x8, #0x18]
0x000000000086ce88: b          #0x86ceb8
0x000000000086ce8c: ldr        x0, [x22]
0x000000000086ce90: mov        x1, x21
0x000000000086ce94: mov        x2, x20
0x000000000086ce98: ldp        x29, x30, [sp, #0x70]
0x000000000086ce9c: ldp        x20, x19, [sp, #0x60]
0x000000000086cea0: ldp        x22, x21, [sp, #0x50]
0x000000000086cea4: add        sp, sp, #0x80
0x000000000086cea8: b          #0x86cf5c
0x000000000086ceac: ldp        x1, x2, [x21]
0x000000000086ceb0: add        x0, x8, #8
0x000000000086ceb4: bl         #0x23268
0x000000000086ceb8: ldr        d0, [x20]
0x000000000086cebc: str        d0, [sp, #0x28]
0x000000000086cec0: str        xzr, [sp, #0x48]
0x000000000086cec4: adrp       x4, #0x5c6b000
0x000000000086cec8: add        x4, x4, #0xa18
0x000000000086cecc: adrp       x5, #0x86d000
0x000000000086ced0: add        x5, x5, #0x1b8
0x000000000086ced4: add        x0, sp, #0x30
0x000000000086ced8: add        x3, sp, #8
0x000000000086cedc: mov        w1, #0x28
0x000000000086cee0: mov        w2, #8
0x000000000086cee4: bl         #0x190f4
0x000000000086cee8: add        x1, sp, #0x30
0x000000000086ceec: mov        x0, x19
0x000000000086cef0: bl         #0x2d9e4
0x000000000086cef4: add        x0, sp, #0x30
0x000000000086cef8: bl         #0x18c70
0x000000000086cefc: ldrsb      w8, [sp, #0x27]
0x000000000086cf00: tbz        w8, #0x1f, #0x86cf0c
0x000000000086cf04: ldr        x0, [sp, #0x10]
0x000000000086cf08: bl         #0x47e93a8
0x000000000086cf0c: add        x0, sp, #8
0x000000000086cf10: bl         #0x2c998
0x000000000086cf14: ldp        x29, x30, [sp, #0x70]
0x000000000086cf18: ldp        x20, x19, [sp, #0x60]
0x000000000086cf1c: ldp        x22, x21, [sp, #0x50]
0x000000000086cf20: add        sp, sp, #0x80
0x000000000086cf24: ret        
0x000000000086cf28: mov        x19, x0
0x000000000086cf2c: add        x0, sp, #8
0x000000000086cf30: bl         #0x2c998
0x000000000086cf34: b          #0x86cf54
0x000000000086cf38: mov        x19, x0
0x000000000086cf3c: add        x0, sp, #0x30
0x000000000086cf40: bl         #0x18c70
0x000000000086cf44: b          #0x86cf4c
0x000000000086cf48: mov        x19, x0
0x000000000086cf4c: add        x0, sp, #8
0x000000000086cf50: bl         #0xc4040
0x000000000086cf54: mov        x0, x19
0x000000000086cf58: bl         #0x4b97984
