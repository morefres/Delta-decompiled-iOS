; instruction-faithful ARM64 fallback for RobloxLib::function_f5cd4c
0x0000000000f5cd4c: sub        sp, sp, #0x70
0x0000000000f5cd50: stp        x22, x21, [sp, #0x40]
0x0000000000f5cd54: stp        x20, x19, [sp, #0x50]
0x0000000000f5cd58: stp        x29, x30, [sp, #0x60]
0x0000000000f5cd5c: add        x29, sp, #0x60
0x0000000000f5cd60: mov        x20, x0
0x0000000000f5cd64: ldp        x8, x19, [x2]
0x0000000000f5cd68: stp        x8, x19, [sp, #8]
0x0000000000f5cd6c: stp        xzr, xzr, [x2]
0x0000000000f5cd70: cbz        w1, #0xf5cdac
0x0000000000f5cd74: adrp       x1, #0x52e3000
0x0000000000f5cd78: add        x1, x1, #0xc58
0x0000000000f5cd7c: add        x0, sp, #0x18
0x0000000000f5cd80: bl         #0x18aac
0x0000000000f5cd84: add        x0, x20, #0x28
0x0000000000f5cd88: add        x1, sp, #0x18
0x0000000000f5cd8c: mov        w2, #4
0x0000000000f5cd90: mov        w3, #4
0x0000000000f5cd94: bl         #0xf5c3dc
0x0000000000f5cd98: ldrsb      w8, [sp, #0x2f]
0x0000000000f5cd9c: tbz        w8, #0x1f, #0xf5cf24
0x0000000000f5cda0: ldr        x0, [sp, #0x18]
0x0000000000f5cda4: bl         #0x47e93a8
0x0000000000f5cda8: b          #0xf5cf24
0x0000000000f5cdac: stp        xzr, xzr, [sp, #0x30]
0x0000000000f5cdb0: ldr        x0, [x20, #0xf8]
0x0000000000f5cdb4: cbz        x0, #0xf5ce6c
0x0000000000f5cdb8: bl         #0x4b98098
0x0000000000f5cdbc: mov        x21, x0
0x0000000000f5cdc0: str        x0, [sp, #0x38]
0x0000000000f5cdc4: cbz        x0, #0xf5ce70
0x0000000000f5cdc8: ldr        x19, [x20, #0xf0]
0x0000000000f5cdcc: str        x19, [sp, #0x30]
0x0000000000f5cdd0: cbz        x19, #0xf5ce70
0x0000000000f5cdd4: add        x0, x19, #0x60
0x0000000000f5cdd8: bl         #0x698b18
0x0000000000f5cddc: mov        x8, x20
0x0000000000f5cde0: ldr        x9, [x8, #0x10]!
0x0000000000f5cde4: ldrb       w10, [x8, #0x17]
0x0000000000f5cde8: sxtb       w11, w10
0x0000000000f5cdec: ldr        x12, [x8, #8]
0x0000000000f5cdf0: cmp        w11, #0
0x0000000000f5cdf4: csel       x1, x9, x8, lt
0x0000000000f5cdf8: csel       x2, x12, x10, lt
0x0000000000f5cdfc: mov        x0, x19
0x0000000000f5ce00: bl         #0xf594ec
0x0000000000f5ce04: tbz        w0, #0, #0xf5cedc
0x0000000000f5ce08: ldp        x8, x21, [x20]
0x0000000000f5ce0c: stp        x8, x21, [sp, #0x18]
0x0000000000f5ce10: cbz        x21, #0xf5ce28
0x0000000000f5ce14: add        x8, x21, #8
0x0000000000f5ce18: ldxr       x9, [x8]
0x0000000000f5ce1c: add        x9, x9, #1
0x0000000000f5ce20: stxr       w10, x9, [x8]
0x0000000000f5ce24: cbnz       w10, #0xf5ce18
0x0000000000f5ce28: add        x0, x20, #0x88
0x0000000000f5ce2c: add        x1, sp, #0x18
0x0000000000f5ce30: bl         #0xf5d2e4
0x0000000000f5ce34: cbz        x21, #0xf5cf10
0x0000000000f5ce38: add        x8, x21, #8
0x0000000000f5ce3c: ldaxr      x9, [x8]
0x0000000000f5ce40: sub        x10, x9, #1
0x0000000000f5ce44: stlxr      w11, x10, [x8]
0x0000000000f5ce48: cbnz       w11, #0xf5ce3c
0x0000000000f5ce4c: cbnz       x9, #0xf5cf10
0x0000000000f5ce50: ldr        x8, [x21]
0x0000000000f5ce54: ldr        x8, [x8, #0x10]
0x0000000000f5ce58: mov        x0, x21
0x0000000000f5ce5c: blr        x8
0x0000000000f5ce60: mov        x0, x21
0x0000000000f5ce64: bl         #0x4b9808c
0x0000000000f5ce68: b          #0xf5cf10
0x0000000000f5ce6c: mov        x21, #0
0x0000000000f5ce70: adrp       x1, #0x52e3000
0x0000000000f5ce74: add        x1, x1, #0xbe1
0x0000000000f5ce78: add        x0, sp, #0x18
0x0000000000f5ce7c: bl         #0x18aac
0x0000000000f5ce80: add        x0, x20, #0x28
0x0000000000f5ce84: add        x1, sp, #0x18
0x0000000000f5ce88: mov        w2, #4
0x0000000000f5ce8c: mov        w3, #1
0x0000000000f5ce90: bl         #0xf5c3dc
0x0000000000f5ce94: ldrsb      w8, [sp, #0x2f]
0x0000000000f5ce98: tbz        w8, #0x1f, #0xf5cea4
0x0000000000f5ce9c: ldr        x0, [sp, #0x18]
0x0000000000f5cea0: bl         #0x47e93a8
0x0000000000f5cea4: cbz        x21, #0xf5cf20
0x0000000000f5cea8: add        x8, x21, #8
0x0000000000f5ceac: ldaxr      x9, [x8]
0x0000000000f5ceb0: sub        x10, x9, #1
0x0000000000f5ceb4: stlxr      w11, x10, [x8]
0x0000000000f5ceb8: cbnz       w11, #0xf5ceac
0x0000000000f5cebc: cbnz       x9, #0xf5cf20
0x0000000000f5cec0: ldr        x8, [x21]
0x0000000000f5cec4: ldr        x8, [x8, #0x10]
0x0000000000f5cec8: mov        x0, x21
0x0000000000f5cecc: blr        x8
0x0000000000f5ced0: mov        x0, x21
0x0000000000f5ced4: bl         #0x4b9808c
0x0000000000f5ced8: b          #0xf5cf20
0x0000000000f5cedc: adrp       x1, #0x52e3000
0x0000000000f5cee0: add        x1, x1, #0xc2a
0x0000000000f5cee4: add        x0, sp, #0x18
0x0000000000f5cee8: bl         #0x18aac
0x0000000000f5ceec: add        x0, x20, #0x28
0x0000000000f5cef0: add        x1, sp, #0x18
0x0000000000f5cef4: mov        w2, #4
0x0000000000f5cef8: mov        w3, #9
0x0000000000f5cefc: bl         #0xf5c3dc
0x0000000000f5cf00: ldrsb      w8, [sp, #0x2f]
0x0000000000f5cf04: tbz        w8, #0x1f, #0xf5cf10
0x0000000000f5cf08: ldr        x0, [sp, #0x18]
0x0000000000f5cf0c: bl         #0x47e93a8
0x0000000000f5cf10: add        x0, x19, #0x60
0x0000000000f5cf14: bl         #0x698b64
0x0000000000f5cf18: ldr        x21, [sp, #0x38]
0x0000000000f5cf1c: cbnz       x21, #0xf5cea8
0x0000000000f5cf20: ldr        x19, [sp, #0x10]
0x0000000000f5cf24: cbz        x19, #0xf5cf58
0x0000000000f5cf28: add        x8, x19, #8
0x0000000000f5cf2c: ldaxr      x9, [x8]
0x0000000000f5cf30: sub        x10, x9, #1
0x0000000000f5cf34: stlxr      w11, x10, [x8]
0x0000000000f5cf38: cbnz       w11, #0xf5cf2c
0x0000000000f5cf3c: cbnz       x9, #0xf5cf58
0x0000000000f5cf40: ldr        x8, [x19]
0x0000000000f5cf44: ldr        x8, [x8, #0x10]
0x0000000000f5cf48: mov        x0, x19
0x0000000000f5cf4c: blr        x8
0x0000000000f5cf50: mov        x0, x19
0x0000000000f5cf54: bl         #0x4b9808c
0x0000000000f5cf58: ldp        x29, x30, [sp, #0x60]
0x0000000000f5cf5c: ldp        x20, x19, [sp, #0x50]
0x0000000000f5cf60: ldp        x22, x21, [sp, #0x40]
0x0000000000f5cf64: add        sp, sp, #0x70
0x0000000000f5cf68: ret        
0x0000000000f5cf6c: mov        x20, x0
0x0000000000f5cf70: ldrsb      w8, [sp, #0x2f]
0x0000000000f5cf74: tbz        w8, #0x1f, #0xf5cf98
0x0000000000f5cf78: ldr        x0, [sp, #0x18]
0x0000000000f5cf7c: bl         #0x47e93a8
0x0000000000f5cf80: b          #0xf5cf98
0x0000000000f5cf84: mov        x20, x0
0x0000000000f5cf88: b          #0xf5cf98
0x0000000000f5cf8c: mov        x20, x0
0x0000000000f5cf90: add        x0, sp, #0x18
0x0000000000f5cf94: bl         #0x1df28
0x0000000000f5cf98: add        x0, x19, #0x60
0x0000000000f5cf9c: bl         #0x698b64
0x0000000000f5cfa0: b          #0xf5cfc0
0x0000000000f5cfa4: mov        x20, x0
0x0000000000f5cfa8: ldrsb      w8, [sp, #0x2f]
0x0000000000f5cfac: tbz        w8, #0x1f, #0xf5cfc0
0x0000000000f5cfb0: ldr        x0, [sp, #0x18]
0x0000000000f5cfb4: bl         #0x47e93a8
0x0000000000f5cfb8: b          #0xf5cfc0
0x0000000000f5cfbc: mov        x20, x0
0x0000000000f5cfc0: add        x0, sp, #0x30
0x0000000000f5cfc4: bl         #0x1df28
0x0000000000f5cfc8: b          #0xf5cfe8
0x0000000000f5cfcc: mov        x20, x0
0x0000000000f5cfd0: ldrsb      w8, [sp, #0x2f]
0x0000000000f5cfd4: tbz        w8, #0x1f, #0xf5cfe8
0x0000000000f5cfd8: ldr        x0, [sp, #0x18]
0x0000000000f5cfdc: bl         #0x47e93a8
0x0000000000f5cfe0: b          #0xf5cfe8
0x0000000000f5cfe4: mov        x20, x0
0x0000000000f5cfe8: add        x0, sp, #8
0x0000000000f5cfec: bl         #0x1df28
0x0000000000f5cff0: mov        x0, x20
0x0000000000f5cff4: bl         #0x4b97984
