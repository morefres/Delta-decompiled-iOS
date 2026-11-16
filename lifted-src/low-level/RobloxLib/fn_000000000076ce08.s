; instruction-faithful ARM64 fallback for RobloxLib::function_76ce08
0x000000000076ce08: sub        sp, sp, #0xf0
0x000000000076ce0c: stp        x24, x23, [sp, #0xb0]
0x000000000076ce10: stp        x22, x21, [sp, #0xc0]
0x000000000076ce14: stp        x20, x19, [sp, #0xd0]
0x000000000076ce18: stp        x29, x30, [sp, #0xe0]
0x000000000076ce1c: add        x29, sp, #0xe0
0x000000000076ce20: mov        x22, x3
0x000000000076ce24: mov        x19, x2
0x000000000076ce28: mov        x20, x1
0x000000000076ce2c: mov        x21, x0
0x000000000076ce30: ldrsb      w8, [x1, #0x17]
0x000000000076ce34: tbnz       w8, #0x1f, #0x76ce4c
0x000000000076ce38: ldr        q0, [x20]
0x000000000076ce3c: stur       q0, [x29, #-0x50]
0x000000000076ce40: ldr        x8, [x20, #0x10]
0x000000000076ce44: stur       x8, [x29, #-0x40]
0x000000000076ce48: b          #0x76ce58
0x000000000076ce4c: ldp        x1, x2, [x20]
0x000000000076ce50: sub        x0, x29, #0x50
0x000000000076ce54: bl         #0x23268
0x000000000076ce58: ldrsb      w8, [x19, #0x17]
0x000000000076ce5c: tbnz       w8, #0x1f, #0x76ce74
0x000000000076ce60: ldr        q0, [x19]
0x000000000076ce64: str        q0, [sp, #0x40]
0x000000000076ce68: ldr        x8, [x19, #0x10]
0x000000000076ce6c: str        x8, [sp, #0x50]
0x000000000076ce70: b          #0x76ce80
0x000000000076ce74: ldp        x1, x2, [x19]
0x000000000076ce78: add        x0, sp, #0x40
0x000000000076ce7c: bl         #0x23268
0x000000000076ce80: add        x23, sp, #0x40
0x000000000076ce84: stp        xzr, xzr, [sp, #0x58]
0x000000000076ce88: str        xzr, [sp, #0x68]
0x000000000076ce8c: ldp        x1, x2, [x19, #0x18]
0x000000000076ce90: sub        x8, x2, x1
0x000000000076ce94: asr        x3, x8, #3
0x000000000076ce98: add        x0, x23, #0x18
0x000000000076ce9c: bl         #0x230b84
0x000000000076cea0: add        x23, x23, #0x38
0x000000000076cea4: ldp        x8, x1, [x19, #0x30]
0x000000000076cea8: stp        x8, xzr, [sp, #0x70]
0x000000000076ceac: stp        xzr, xzr, [sp, #0x80]
0x000000000076ceb0: ldr        x2, [x19, #0x40]
0x000000000076ceb4: sub        x8, x2, x1
0x000000000076ceb8: asr        x8, x8, #3
0x000000000076cebc: mov        x9, #0x8e39
0x000000000076cec0: movk       x9, #0x38e3, lsl #16
0x000000000076cec4: movk       x9, #0xe38e, lsl #32
0x000000000076cec8: movk       x9, #0x8e38, lsl #48
0x000000000076cecc: mul        x3, x8, x9
0x000000000076ced0: mov        x0, x23
0x000000000076ced4: bl         #0x76f558
0x000000000076ced8: stp        xzr, xzr, [sp, #0x18]
0x000000000076cedc: str        wzr, [sp, #0x30]
0x000000000076cee0: str        xzr, [sp, #0x28]
0x000000000076cee4: mov        w8, #1
0x000000000076cee8: strb       w8, [sp, #0x34]
0x000000000076ceec: str        xzr, [sp, #0x38]
0x000000000076cef0: ldr        q0, [x22]
0x000000000076cef4: str        q0, [sp]
0x000000000076cef8: ldr        x8, [x22, #0x10]
0x000000000076cefc: str        x8, [sp, #0x10]
0x000000000076cf00: stp        xzr, xzr, [x22]
0x000000000076cf04: str        xzr, [x22, #0x10]
0x000000000076cf08: sub        x2, x29, #0x50
0x000000000076cf0c: add        x3, sp, #0x40
0x000000000076cf10: add        x4, sp, #0x18
0x000000000076cf14: mov        x5, sp
0x000000000076cf18: mov        x0, x21
0x000000000076cf1c: mov        w1, #3
0x000000000076cf20: bl         #0x76d02c
0x000000000076cf24: mov        x22, x0
0x000000000076cf28: ldrsb      w8, [sp, #0x17]
0x000000000076cf2c: tbz        w8, #0x1f, #0x76cf38
0x000000000076cf30: ldr        x0, [sp]
0x000000000076cf34: bl         #0x47e93a8
0x000000000076cf38: ldrsb      w8, [sp, #0x2f]
0x000000000076cf3c: tbz        w8, #0x1f, #0x76cf48
0x000000000076cf40: ldr        x0, [sp, #0x18]
0x000000000076cf44: bl         #0x47e93a8
0x000000000076cf48: stur       x23, [x29, #-0x38]
0x000000000076cf4c: sub        x0, x29, #0x38
0x000000000076cf50: bl         #0x76f4cc
0x000000000076cf54: ldr        x0, [sp, #0x58]
0x000000000076cf58: cbz        x0, #0x76cf64
0x000000000076cf5c: str        x0, [sp, #0x60]
0x000000000076cf60: bl         #0x47e93a8
0x000000000076cf64: ldrsb      w8, [sp, #0x57]
0x000000000076cf68: tbz        w8, #0x1f, #0x76cf74
0x000000000076cf6c: ldr        x0, [sp, #0x40]
0x000000000076cf70: bl         #0x47e93a8
0x000000000076cf74: ldursb     w8, [x29, #-0x39]
0x000000000076cf78: tbnz       w8, #0x1f, #0x76cfac
0x000000000076cf7c: tbnz       w22, #0, #0x76cf90
0x000000000076cf80: mov        x0, x21
0x000000000076cf84: mov        x1, x20
0x000000000076cf88: mov        x2, x19
0x000000000076cf8c: bl         #0x76d438
0x000000000076cf90: mov        x0, x22
0x000000000076cf94: ldp        x29, x30, [sp, #0xe0]
0x000000000076cf98: ldp        x20, x19, [sp, #0xd0]
0x000000000076cf9c: ldp        x22, x21, [sp, #0xc0]
0x000000000076cfa0: ldp        x24, x23, [sp, #0xb0]
0x000000000076cfa4: add        sp, sp, #0xf0
0x000000000076cfa8: ret        
0x000000000076cfac: ldur       x0, [x29, #-0x50]
0x000000000076cfb0: bl         #0x47e93a8
0x000000000076cfb4: tbz        w22, #0, #0x76cf80
0x000000000076cfb8: b          #0x76cf90
0x000000000076cfbc: mov        x19, x0
0x000000000076cfc0: b          #0x76d014
0x000000000076cfc4: mov        x19, x0
0x000000000076cfc8: ldrsb      w8, [sp, #0x17]
0x000000000076cfcc: tbz        w8, #0x1f, #0x76cfd8
0x000000000076cfd0: ldr        x0, [sp]
0x000000000076cfd4: bl         #0x47e93a8
0x000000000076cfd8: add        x0, sp, #0x18
0x000000000076cfdc: add        x1, sp, #0x40
0x000000000076cfe0: bl         #0x4b18214
0x000000000076cfe4: b          #0x76d014
0x000000000076cfe8: mov        x19, x0
0x000000000076cfec: ldr        x0, [sp, #0x58]
0x000000000076cff0: cbz        x0, #0x76d004
0x000000000076cff4: str        x0, [sp, #0x60]
0x000000000076cff8: bl         #0x47e93a8
0x000000000076cffc: b          #0x76d004
0x000000000076d000: mov        x19, x0
0x000000000076d004: ldrsb      w8, [sp, #0x57]
0x000000000076d008: tbz        w8, #0x1f, #0x76d014
0x000000000076d00c: ldr        x0, [sp, #0x40]
0x000000000076d010: bl         #0x47e93a8
0x000000000076d014: ldursb     w8, [x29, #-0x39]
0x000000000076d018: tbz        w8, #0x1f, #0x76d024
0x000000000076d01c: ldur       x0, [x29, #-0x50]
0x000000000076d020: bl         #0x47e93a8
0x000000000076d024: mov        x0, x19
0x000000000076d028: bl         #0x4b97984
