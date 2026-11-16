; instruction-faithful ARM64 fallback for RobloxLib::function_f1ce1c
0x0000000000f1ce1c: sub        sp, sp, #0xd0
0x0000000000f1ce20: stp        x22, x21, [sp, #0xa0]
0x0000000000f1ce24: stp        x20, x19, [sp, #0xb0]
0x0000000000f1ce28: stp        x29, x30, [sp, #0xc0]
0x0000000000f1ce2c: add        x29, sp, #0xc0
0x0000000000f1ce30: adrp       x8, #0x5ba4000
0x0000000000f1ce34: ldr        x8, [x8, #0x338]
0x0000000000f1ce38: ldr        x8, [x8]
0x0000000000f1ce3c: stur       x8, [x29, #-0x28]
0x0000000000f1ce40: adrp       x8, #0x610e000
0x0000000000f1ce44: ldrb       w8, [x8, #0xc08]
0x0000000000f1ce48: tbz        w8, #0, #0xf1d00c
0x0000000000f1ce4c: mov        x19, x2
0x0000000000f1ce50: mov        x21, x1
0x0000000000f1ce54: mov        x20, x0
0x0000000000f1ce58: adrp       x0, #0x65e3000
0x0000000000f1ce5c: add        x0, x0, #0xff0
0x0000000000f1ce60: bl         #0xf4181c
0x0000000000f1ce64: mov        w8, #1
0x0000000000f1ce68: sturb      w8, [x29, #-0x40]
0x0000000000f1ce6c: ldr        x20, [x20, #0x290]
0x0000000000f1ce70: cbz        x20, #0xf1ce9c
0x0000000000f1ce74: ldr        q0, [x21]
0x0000000000f1ce78: str        q0, [sp, #0x20]
0x0000000000f1ce7c: stp        xzr, xzr, [x21]
0x0000000000f1ce80: ldrsb      w8, [x19, #0x17]
0x0000000000f1ce84: tbnz       w8, #0x1f, #0xf1cf1c
0x0000000000f1ce88: ldr        q0, [x19]
0x0000000000f1ce8c: str        q0, [sp]
0x0000000000f1ce90: ldr        x8, [x19, #0x10]
0x0000000000f1ce94: str        x8, [sp, #0x10]
0x0000000000f1ce98: b          #0xf1cf28
0x0000000000f1ce9c: adrp       x1, #0x52df000
0x0000000000f1cea0: add        x1, x1, #0x453
0x0000000000f1cea4: add        x0, sp, #0x30
0x0000000000f1cea8: bl         #0x18aac
0x0000000000f1ceac: sub        x8, x29, #0x38
0x0000000000f1ceb0: ldp        x9, x10, [sp, #0x30]
0x0000000000f1ceb4: stur       x10, [x29, #-0x38]
0x0000000000f1ceb8: ldur       x10, [sp, #0x3f]
0x0000000000f1cebc: stur       x10, [x8, #7]
0x0000000000f1cec0: ldrb       w10, [sp, #0x47]
0x0000000000f1cec4: stp        xzr, xzr, [sp, #0x38]
0x0000000000f1cec8: str        xzr, [sp, #0x30]
0x0000000000f1cecc: strb       wzr, [sp, #0x60]
0x0000000000f1ced0: ldur       x11, [x29, #-0x38]
0x0000000000f1ced4: stp        x9, x11, [sp, #0x48]
0x0000000000f1ced8: ldur       x8, [x8, #7]
0x0000000000f1cedc: stur       x8, [sp, #0x57]
0x0000000000f1cee0: strb       w10, [sp, #0x5f]
0x0000000000f1cee4: sub        x0, x29, #0x58
0x0000000000f1cee8: add        x1, sp, #0x48
0x0000000000f1ceec: bl         #0xf1f270
0x0000000000f1cef0: ldrb       w8, [sp, #0x60]
0x0000000000f1cef4: tbnz       w8, #0, #0xf1cf08
0x0000000000f1cef8: ldrsb      w8, [sp, #0x5f]
0x0000000000f1cefc: tbz        w8, #0x1f, #0xf1cf08
0x0000000000f1cf00: ldr        x0, [sp, #0x48]
0x0000000000f1cf04: bl         #0x47e93a8
0x0000000000f1cf08: ldrsb      w8, [sp, #0x47]
0x0000000000f1cf0c: tbz        w8, #0x1f, #0xf1cfb0
0x0000000000f1cf10: ldr        x0, [sp, #0x30]
0x0000000000f1cf14: bl         #0x47e93a8
0x0000000000f1cf18: b          #0xf1cfb0
0x0000000000f1cf1c: ldp        x1, x2, [x19]
0x0000000000f1cf20: mov        x0, sp
0x0000000000f1cf24: bl         #0x23268
0x0000000000f1cf28: ldr        x8, [x20]
0x0000000000f1cf2c: ldr        x9, [x8, #0x48]
0x0000000000f1cf30: add        x8, sp, #0x48
0x0000000000f1cf34: add        x1, sp, #0x20
0x0000000000f1cf38: mov        x2, sp
0x0000000000f1cf3c: mov        x0, x20
0x0000000000f1cf40: blr        x9
0x0000000000f1cf44: sub        x0, x29, #0x58
0x0000000000f1cf48: add        x1, sp, #0x48
0x0000000000f1cf4c: bl         #0xf1f270
0x0000000000f1cf50: ldrb       w8, [sp, #0x60]
0x0000000000f1cf54: tbnz       w8, #0, #0xf1cf68
0x0000000000f1cf58: ldrsb      w8, [sp, #0x5f]
0x0000000000f1cf5c: tbz        w8, #0x1f, #0xf1cf68
0x0000000000f1cf60: ldr        x0, [sp, #0x48]
0x0000000000f1cf64: bl         #0x47e93a8
0x0000000000f1cf68: ldrsb      w8, [sp, #0x17]
0x0000000000f1cf6c: tbz        w8, #0x1f, #0xf1cf78
0x0000000000f1cf70: ldr        x0, [sp]
0x0000000000f1cf74: bl         #0x47e93a8
0x0000000000f1cf78: ldr        x20, [sp, #0x28]
0x0000000000f1cf7c: cbz        x20, #0xf1cfb0
0x0000000000f1cf80: add        x8, x20, #8
0x0000000000f1cf84: ldaxr      x9, [x8]
0x0000000000f1cf88: sub        x10, x9, #1
0x0000000000f1cf8c: stlxr      w11, x10, [x8]
0x0000000000f1cf90: cbnz       w11, #0xf1cf84
0x0000000000f1cf94: cbnz       x9, #0xf1cfb0
0x0000000000f1cf98: ldr        x8, [x20]
0x0000000000f1cf9c: ldr        x8, [x8, #0x10]
0x0000000000f1cfa0: mov        x0, x20
0x0000000000f1cfa4: blr        x8
0x0000000000f1cfa8: mov        x0, x20
0x0000000000f1cfac: bl         #0x4b9808c
0x0000000000f1cfb0: ldurb      w8, [x29, #-0x40]
0x0000000000f1cfb4: cmp        w8, #1
0x0000000000f1cfb8: b.ne       #0xf1d018
0x0000000000f1cfbc: adrp       x0, #0x65e3000
0x0000000000f1cfc0: add        x0, x0, #0xff0
0x0000000000f1cfc4: bl         #0xf418cc
0x0000000000f1cfc8: ldurb      w8, [x29, #-0x40]
0x0000000000f1cfcc: tbnz       w8, #0, #0xf1cfe0
0x0000000000f1cfd0: ldursb     w8, [x29, #-0x41]
0x0000000000f1cfd4: tbz        w8, #0x1f, #0xf1cfe0
0x0000000000f1cfd8: ldur       x0, [x29, #-0x58]
0x0000000000f1cfdc: bl         #0x47e93a8
0x0000000000f1cfe0: ldur       x8, [x29, #-0x28]
0x0000000000f1cfe4: adrp       x9, #0x5ba4000
0x0000000000f1cfe8: ldr        x9, [x9, #0x338]
0x0000000000f1cfec: ldr        x9, [x9]
0x0000000000f1cff0: cmp        x9, x8
0x0000000000f1cff4: b.ne       #0xf1d07c
0x0000000000f1cff8: ldp        x29, x30, [sp, #0xc0]
0x0000000000f1cffc: ldp        x20, x19, [sp, #0xb0]
0x0000000000f1d000: ldp        x22, x21, [sp, #0xa0]
0x0000000000f1d004: add        sp, sp, #0xd0
0x0000000000f1d008: ret        
0x0000000000f1d00c: adrp       x0, #0x52df000
0x0000000000f1d010: add        x0, x0, #0x437
0x0000000000f1d014: bl         #0x47ee168
0x0000000000f1d018: adrp       x0, #0x65e3000
0x0000000000f1d01c: add        x0, x0, #0xff0
0x0000000000f1d020: bl         #0xf4197c
0x0000000000f1d024: sub        x0, x29, #0x58
0x0000000000f1d028: bl         #0x3dbab8
0x0000000000f1d02c: ldrb       w8, [x0, #0x17]
0x0000000000f1d030: sxtb       w9, w8
0x0000000000f1d034: ldp        x10, x11, [x0]
0x0000000000f1d038: cmp        w9, #0
0x0000000000f1d03c: csel       x0, x10, x0, lt
0x0000000000f1d040: csel       x1, x11, x8, lt
0x0000000000f1d044: ldrb       w8, [x19, #0x17]
0x0000000000f1d048: sxtb       w9, w8
0x0000000000f1d04c: ldp        x10, x11, [x19]
0x0000000000f1d050: cmp        w9, #0
0x0000000000f1d054: csel       x2, x10, x19, lt
0x0000000000f1d058: csel       x3, x11, x8, lt
0x0000000000f1d05c: bl         #0xf1d0d0
0x0000000000f1d060: sub        x0, x29, #0x58
0x0000000000f1d064: bl         #0x3dbab8
0x0000000000f1d068: mov        x1, x0
0x0000000000f1d06c: adrp       x0, #0x521a000
0x0000000000f1d070: add        x0, x0, #0xdc2
0x0000000000f1d074: bl         #0xf1cd48
0x0000000000f1d078: brk        #1
0x0000000000f1d07c: bl         #0x4b98620
0x0000000000f1d080: mov        x19, x0
0x0000000000f1d084: b          #0xf1d0a0
0x0000000000f1d088: b          #0xf1d0ac
0x0000000000f1d08c: mov        x19, x0
0x0000000000f1d090: ldrsb      w8, [sp, #0x17]
0x0000000000f1d094: tbz        w8, #0x1f, #0xf1d0a0
0x0000000000f1d098: ldr        x0, [sp]
0x0000000000f1d09c: bl         #0x47e93a8
0x0000000000f1d0a0: add        x0, sp, #0x20
0x0000000000f1d0a4: bl         #0x1df28
0x0000000000f1d0a8: b          #0xf1d0b0
0x0000000000f1d0ac: mov        x19, x0
0x0000000000f1d0b0: ldurb      w8, [x29, #-0x40]
0x0000000000f1d0b4: tbnz       w8, #0, #0xf1d0c8
0x0000000000f1d0b8: ldursb     w8, [x29, #-0x41]
0x0000000000f1d0bc: tbz        w8, #0x1f, #0xf1d0c8
0x0000000000f1d0c0: ldur       x0, [x29, #-0x58]
0x0000000000f1d0c4: bl         #0x47e93a8
0x0000000000f1d0c8: mov        x0, x19
0x0000000000f1d0cc: bl         #0x4b97984
