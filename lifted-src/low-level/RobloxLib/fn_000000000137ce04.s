; instruction-faithful ARM64 fallback for RobloxLib::function_137ce04
0x000000000137ce04: stp        x22, x21, [sp, #-0x30]!
0x000000000137ce08: stp        x20, x19, [sp, #0x10]
0x000000000137ce0c: stp        x29, x30, [sp, #0x20]
0x000000000137ce10: add        x29, sp, #0x20
0x000000000137ce14: mov        x20, x1
0x000000000137ce18: mov        x19, x0
0x000000000137ce1c: ldp        x9, x8, [x1]
0x000000000137ce20: stp        x9, x8, [x0]
0x000000000137ce24: cbz        x8, #0x137ce3c
0x000000000137ce28: add        x8, x8, #0x10
0x000000000137ce2c: ldxr       x9, [x8]
0x000000000137ce30: add        x9, x9, #1
0x000000000137ce34: stxr       w10, x9, [x8]
0x000000000137ce38: cbnz       w10, #0x137ce2c
0x000000000137ce3c: ldrsb      w8, [x20, #0x27]
0x000000000137ce40: tbnz       w8, #0x1f, #0x137ce58
0x000000000137ce44: ldur       q0, [x20, #0x10]
0x000000000137ce48: ldur       x8, [x20, #0x20]
0x000000000137ce4c: stur       x8, [x19, #0x20]
0x000000000137ce50: stur       q0, [x19, #0x10]
0x000000000137ce54: b          #0x137ce64
0x000000000137ce58: ldp        x1, x2, [x20, #0x10]
0x000000000137ce5c: add        x0, x19, #0x10
0x000000000137ce60: bl         #0x23268
0x000000000137ce64: ldur       q0, [x20, #0x28]
0x000000000137ce68: mov        x0, x19
0x000000000137ce6c: str        xzr, [x0, #0x38]!
0x000000000137ce70: stur       q0, [x0, #-0x10]
0x000000000137ce74: stp        xzr, xzr, [x0, #8]
0x000000000137ce78: ldr        x8, [x20, #0x50]
0x000000000137ce7c: str        x8, [x0, #0x18]
0x000000000137ce80: ldp        x1, x2, [x20, #0x38]
0x000000000137ce84: sub        x8, x2, x1
0x000000000137ce88: asr        x3, x8, #2
0x000000000137ce8c: bl         #0x135e2f4
0x000000000137ce90: ldp        x9, x8, [x20, #0x58]
0x000000000137ce94: stp        x9, x8, [x19, #0x58]
0x000000000137ce98: cbz        x8, #0x137ceb0
0x000000000137ce9c: add        x8, x8, #8
0x000000000137cea0: ldxr       x9, [x8]
0x000000000137cea4: add        x9, x9, #1
0x000000000137cea8: stxr       w10, x9, [x8]
0x000000000137ceac: cbnz       w10, #0x137cea0
0x000000000137ceb0: mov        x21, x19
0x000000000137ceb4: ldp        x9, x8, [x20, #0x68]
0x000000000137ceb8: stp        x9, x8, [x21, #0x68]!
0x000000000137cebc: cbz        x8, #0x137ced4
0x000000000137cec0: add        x8, x8, #8
0x000000000137cec4: ldxr       x9, [x8]
0x000000000137cec8: add        x9, x9, #1
0x000000000137cecc: stxr       w10, x9, [x8]
0x000000000137ced0: cbnz       w10, #0x137cec4
0x000000000137ced4: ldrsb      w8, [x20, #0x8f]
0x000000000137ced8: tbnz       w8, #0x1f, #0x137cef0
0x000000000137cedc: ldur       q0, [x20, #0x78]
0x000000000137cee0: ldur       x8, [x20, #0x88]
0x000000000137cee4: stur       x8, [x19, #0x88]
0x000000000137cee8: stur       q0, [x19, #0x78]
0x000000000137ceec: b          #0x137cefc
0x000000000137cef0: ldp        x1, x2, [x20, #0x78]
0x000000000137cef4: add        x0, x19, #0x78
0x000000000137cef8: bl         #0x23268
0x000000000137cefc: mov        x22, x19
0x000000000137cf00: ldp        x9, x8, [x20, #0x90]
0x000000000137cf04: stp        x9, x8, [x22, #0x90]!
0x000000000137cf08: cbz        x8, #0x137cf20
0x000000000137cf0c: add        x8, x8, #8
0x000000000137cf10: ldxr       x9, [x8]
0x000000000137cf14: add        x9, x9, #1
0x000000000137cf18: stxr       w10, x9, [x8]
0x000000000137cf1c: cbnz       w10, #0x137cf10
0x000000000137cf20: ldr        w8, [x20, #0xa0]
0x000000000137cf24: str        w8, [x19, #0xa0]
0x000000000137cf28: str        xzr, [x19, #0xc0]
0x000000000137cf2c: add        x0, x19, #0xa8
0x000000000137cf30: add        x1, x20, #0xa8
0x000000000137cf34: bl         #0x19204
0x000000000137cf38: str        xzr, [x19, #0xe0]
0x000000000137cf3c: add        x0, x19, #0xc8
0x000000000137cf40: add        x1, x20, #0xc8
0x000000000137cf44: bl         #0x19204
0x000000000137cf48: ldp        x29, x30, [sp, #0x20]
0x000000000137cf4c: ldp        x20, x19, [sp, #0x10]
0x000000000137cf50: ldp        x22, x21, [sp], #0x30
0x000000000137cf54: ret        
0x000000000137cf58: mov        x20, x0
0x000000000137cf5c: b          #0x137cf94
0x000000000137cf60: mov        x20, x0
0x000000000137cf64: b          #0x137cfa4
0x000000000137cf68: mov        x20, x0
0x000000000137cf6c: add        x0, x19, #0xa8
0x000000000137cf70: bl         #0x18c70
0x000000000137cf74: b          #0x137cf7c
0x000000000137cf78: mov        x20, x0
0x000000000137cf7c: mov        x0, x22
0x000000000137cf80: bl         #0x1df28
0x000000000137cf84: ldrsb      w8, [x19, #0x8f]
0x000000000137cf88: tbz        w8, #0x1f, #0x137cf94
0x000000000137cf8c: ldur       x0, [x19, #0x78]
0x000000000137cf90: bl         #0x47e93a8
0x000000000137cf94: mov        x0, x21
0x000000000137cf98: bl         #0x1df28
0x000000000137cf9c: add        x0, x19, #0x10
0x000000000137cfa0: bl         #0x1347cc4
0x000000000137cfa4: ldr        x0, [x19, #8]
0x000000000137cfa8: cbz        x0, #0x137cfb0
0x000000000137cfac: bl         #0x4b9808c
0x000000000137cfb0: mov        x0, x20
0x000000000137cfb4: bl         #0x4b97984
0x000000000137cfb8: mov        x20, x0
0x000000000137cfbc: ldrsb      w8, [x19, #0x27]
0x000000000137cfc0: tbz        w8, #0x1f, #0x137cfa4
0x000000000137cfc4: ldur       x0, [x19, #0x10]
0x000000000137cfc8: bl         #0x47e93a8
0x000000000137cfcc: b          #0x137cfa4
