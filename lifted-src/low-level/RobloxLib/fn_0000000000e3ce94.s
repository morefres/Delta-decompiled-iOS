; instruction-faithful ARM64 fallback for RobloxLib::function_e3ce94
0x0000000000e3ce94: sub        sp, sp, #0x110
0x0000000000e3ce98: stp        x28, x27, [sp, #0xc0]
0x0000000000e3ce9c: stp        x24, x23, [sp, #0xd0]
0x0000000000e3cea0: stp        x22, x21, [sp, #0xe0]
0x0000000000e3cea4: stp        x20, x19, [sp, #0xf0]
0x0000000000e3cea8: stp        x29, x30, [sp, #0x100]
0x0000000000e3ceac: add        x29, sp, #0x100
0x0000000000e3ceb0: mov        x20, x6
0x0000000000e3ceb4: mov        x21, x5
0x0000000000e3ceb8: mov        x22, x4
0x0000000000e3cebc: mov        x19, x2
0x0000000000e3cec0: mov        x23, x1
0x0000000000e3cec4: stur       x3, [x29, #-0x48]
0x0000000000e3cec8: adrp       x8, #0x62ac000
0x0000000000e3cecc: add        x8, x8, #0xdc0
0x0000000000e3ced0: ldarb      w9, [x8]
0x0000000000e3ced4: adrp       x8, #0x62ac000
0x0000000000e3ced8: tbz        w9, #0, #0xe3d00c
0x0000000000e3cedc: ldr        x1, [x8, #0xdb8]
0x0000000000e3cee0: movi       v0.16b, #0
0x0000000000e3cee4: stp        q0, q0, [sp, #0x40]
0x0000000000e3cee8: mov        x8, #-1
0x0000000000e3ceec: stp        xzr, x8, [sp, #0x60]
0x0000000000e3cef0: stp        q0, q0, [sp, #0x70]
0x0000000000e3cef4: str        q0, [sp, #0x90]
0x0000000000e3cef8: str        wzr, [sp, #0xa0]
0x0000000000e3cefc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000e3cf00: add        x0, sp, #0x40
0x0000000000e3cf04: mov        x2, #-1
0x0000000000e3cf08: mov        x3, #0
0x0000000000e3cf0c: mov        w4, #0
0x0000000000e3cf10: bl         #0x477d320
0x0000000000e3cf14: ldur       x8, [x29, #-0x48]
0x0000000000e3cf18: stp        xzr, xzr, [sp, #0x18]
0x0000000000e3cf1c: str        xzr, [sp, #0x28]
0x0000000000e3cf20: add        x9, sp, #0x18
0x0000000000e3cf24: stp        x8, x9, [sp, #8]
0x0000000000e3cf28: mov        w8, #0xd
0x0000000000e3cf2c: str        w8, [sp]
0x0000000000e3cf30: add        x8, sp, #0x30
0x0000000000e3cf34: mov        x0, x23
0x0000000000e3cf38: mov        w1, #0
0x0000000000e3cf3c: mov        x2, x22
0x0000000000e3cf40: mov        x3, x21
0x0000000000e3cf44: mov        x4, x20
0x0000000000e3cf48: mov        w5, #1
0x0000000000e3cf4c: mov        w6, #1
0x0000000000e3cf50: mov        w7, #1
0x0000000000e3cf54: bl         #0x40b4ef4
0x0000000000e3cf58: ldrsb      w8, [sp, #0x2f]
0x0000000000e3cf5c: tbz        w8, #0x1f, #0xe3cf68
0x0000000000e3cf60: ldr        x0, [sp, #0x18]
0x0000000000e3cf64: bl         #0x47e93a8
0x0000000000e3cf68: adrp       x8, #0x610a000
0x0000000000e3cf6c: ldrb       w8, [x8, #0xf68]
0x0000000000e3cf70: cmp        w8, #1
0x0000000000e3cf74: b.ne       #0xe3cf84
0x0000000000e3cf78: adrp       x0, #0x65e2000
0x0000000000e3cf7c: add        x0, x0, #0xdd0
0x0000000000e3cf80: bl         #0xe3a098
0x0000000000e3cf84: ldr        x0, [sp, #0x30]
0x0000000000e3cf88: ldr        x8, [x0]
0x0000000000e3cf8c: ldr        x8, [x8, #0x10]
0x0000000000e3cf90: add        x1, x19, #0x40
0x0000000000e3cf94: blr        x8
0x0000000000e3cf98: add        x0, x19, #0x60
0x0000000000e3cf9c: sub        x1, x29, #0x48
0x0000000000e3cfa0: bl         #0xe3e414
0x0000000000e3cfa4: add        x0, x0, #8
0x0000000000e3cfa8: add        x1, sp, #0x30
0x0000000000e3cfac: bl         #0x1de78
0x0000000000e3cfb0: ldr        x19, [sp, #0x38]
0x0000000000e3cfb4: cbz        x19, #0xe3cfe8
0x0000000000e3cfb8: add        x8, x19, #8
0x0000000000e3cfbc: ldaxr      x9, [x8]
0x0000000000e3cfc0: sub        x10, x9, #1
0x0000000000e3cfc4: stlxr      w11, x10, [x8]
0x0000000000e3cfc8: cbnz       w11, #0xe3cfbc
0x0000000000e3cfcc: cbnz       x9, #0xe3cfe8
0x0000000000e3cfd0: ldr        x8, [x19]
0x0000000000e3cfd4: ldr        x8, [x8, #0x10]
0x0000000000e3cfd8: mov        x0, x19
0x0000000000e3cfdc: blr        x8
0x0000000000e3cfe0: mov        x0, x19
0x0000000000e3cfe4: bl         #0x4b9808c
0x0000000000e3cfe8: add        x0, sp, #0x40
0x0000000000e3cfec: bl         #0x2649c4
0x0000000000e3cff0: ldp        x29, x30, [sp, #0x100]
0x0000000000e3cff4: ldp        x20, x19, [sp, #0xf0]
0x0000000000e3cff8: ldp        x22, x21, [sp, #0xe0]
0x0000000000e3cffc: ldp        x24, x23, [sp, #0xd0]
0x0000000000e3d000: ldp        x28, x27, [sp, #0xc0]
0x0000000000e3d004: add        sp, sp, #0x110
0x0000000000e3d008: ret        
0x0000000000e3d00c: adrp       x0, #0x62ac000
0x0000000000e3d010: add        x0, x0, #0xdc0
0x0000000000e3d014: bl         #0x428c
0x0000000000e3d018: adrp       x8, #0x62ac000
0x0000000000e3d01c: cbz        w0, #0xe3cedc
0x0000000000e3d020: adrp       x8, #0x520e000
0x0000000000e3d024: add        x8, x8, #0x2b
0x0000000000e3d028: add        x8, x8, #0x23, lsl #12
0x0000000000e3d02c: add        x8, x8, #0x10c
0x0000000000e3d030: str        x8, [sp, #0x40]
0x0000000000e3d034: ldr        x8, [sp, #0x40]
0x0000000000e3d038: adrp       x9, #0x52ce000
0x0000000000e3d03c: add        x9, x9, #0x410
0x0000000000e3d040: add        x9, x9, #0xd6, lsl #12
0x0000000000e3d044: add        x9, x9, #0xe76
0x0000000000e3d048: str        x9, [sp, #0x40]
0x0000000000e3d04c: ldr        x9, [sp, #0x40]
0x0000000000e3d050: sub        x8, x8, #0x23, lsl #12
0x0000000000e3d054: sub        x0, x8, #0x10c
0x0000000000e3d058: sub        x8, x9, #0xd6, lsl #12
0x0000000000e3d05c: sub        x1, x8, #0xe76
0x0000000000e3d060: mov        w2, #-1
0x0000000000e3d064: mov        w3, #0xff
0x0000000000e3d068: bl         #0x477d018
0x0000000000e3d06c: adrp       x24, #0x62ac000
0x0000000000e3d070: str        x0, [x24, #0xdb8]
0x0000000000e3d074: adrp       x0, #0x62ac000
0x0000000000e3d078: add        x0, x0, #0xdc0
0x0000000000e3d07c: bl         #0x43e8
0x0000000000e3d080: mov        x8, x24
0x0000000000e3d084: b          #0xe3cedc
0x0000000000e3d088: mov        x19, x0
0x0000000000e3d08c: adrp       x0, #0x62ac000
0x0000000000e3d090: add        x0, x0, #0xdc0
0x0000000000e3d094: bl         #0x4450
0x0000000000e3d098: b          #0xe3d0c8
0x0000000000e3d09c: mov        x19, x0
0x0000000000e3d0a0: ldrsb      w8, [sp, #0x2f]
0x0000000000e3d0a4: tbz        w8, #0x1f, #0xe3d0c0
0x0000000000e3d0a8: ldr        x0, [sp, #0x18]
0x0000000000e3d0ac: bl         #0x47e93a8
0x0000000000e3d0b0: b          #0xe3d0c0
0x0000000000e3d0b4: mov        x19, x0
0x0000000000e3d0b8: add        x0, sp, #0x30
0x0000000000e3d0bc: bl         #0x1df28
0x0000000000e3d0c0: add        x0, sp, #0x40
0x0000000000e3d0c4: bl         #0x2649c4
0x0000000000e3d0c8: mov        x0, x19
0x0000000000e3d0cc: bl         #0x4b97984
