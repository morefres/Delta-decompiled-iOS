; instruction-faithful ARM64 fallback for RobloxLib::function_d10c0c
0x0000000000d10c0c: sub        sp, sp, #0x70
0x0000000000d10c10: stp        d9, d8, [sp, #0x40]
0x0000000000d10c14: stp        x20, x19, [sp, #0x50]
0x0000000000d10c18: stp        x29, x30, [sp, #0x60]
0x0000000000d10c1c: add        x29, sp, #0x60
0x0000000000d10c20: mov        x20, x0
0x0000000000d10c24: mov        x19, x8
0x0000000000d10c28: ldr        x8, [x0]
0x0000000000d10c2c: cbz        x8, #0xd10c88
0x0000000000d10c30: add        x9, x8, #0x108
0x0000000000d10c34: ldur       q1, [x8, #0xe8]
0x0000000000d10c38: ldur       q0, [x8, #0xf8]
0x0000000000d10c3c: stp        q0, q1, [sp, #0x10]
0x0000000000d10c40: ldr        q0, [x9]
0x0000000000d10c44: str        q0, [sp]
0x0000000000d10c48: ldr        s0, [x8, #0x12c]
0x0000000000d10c4c: ldur       d1, [x9, #0x1c]
0x0000000000d10c50: str        d1, [sp, #0x30]
0x0000000000d10c54: str        s0, [sp, #0x38]
0x0000000000d10c58: add        x0, sp, #0x30
0x0000000000d10c5c: bl         #0xd4e734
0x0000000000d10c60: fmov       s8, s0
0x0000000000d10c64: ldr        x8, [x20]
0x0000000000d10c68: ldr        w9, [x20, #0x30]
0x0000000000d10c6c: str        w9, [x19]
0x0000000000d10c70: cbz        x8, #0xd10ca4
0x0000000000d10c74: ldr        x8, [x8, #0x68]
0x0000000000d10c78: ldrsb      w9, [x8, #0x17]
0x0000000000d10c7c: tbz        w9, #0x1f, #0xd10ca4
0x0000000000d10c80: ldr        x8, [x8]
0x0000000000d10c84: b          #0xd10ca4
0x0000000000d10c88: ldr        w9, [x20, #0x30]
0x0000000000d10c8c: str        w9, [x19]
0x0000000000d10c90: adrp       x9, #0x4baa000
0x0000000000d10c94: ldr        q0, [x9, #0x260]
0x0000000000d10c98: fmov       s8, #1.00000000
0x0000000000d10c9c: stp        q0, q0, [sp, #0x10]
0x0000000000d10ca0: str        q0, [sp]
0x0000000000d10ca4: str        x8, [x19, #8]
0x0000000000d10ca8: ldr        x8, [x20, #8]
0x0000000000d10cac: cbz        x8, #0xd10cb4
0x0000000000d10cb0: ldr        x8, [x8]
0x0000000000d10cb4: str        x8, [x19, #0x10]
0x0000000000d10cb8: ldr        x0, [x20, #0x10]
0x0000000000d10cbc: bl         #0xd4e73c
0x0000000000d10cc0: str        x0, [x19, #0x18]
0x0000000000d10cc4: ldr        x8, [x20, #8]
0x0000000000d10cc8: cbz        x8, #0xd10cd8
0x0000000000d10ccc: ldur       q0, [x8, #8]
0x0000000000d10cd0: stur       q0, [x19, #0x20]
0x0000000000d10cd4: b          #0xd10cf0
0x0000000000d10cd8: mov        w8, #0xc5ac
0x0000000000d10cdc: movk       w8, #0x3727, lsl #16
0x0000000000d10ce0: str        x8, [x19, #0x20]
0x0000000000d10ce4: strh       wzr, [x19, #0x28]
0x0000000000d10ce8: mov        w8, #0x3f800000
0x0000000000d10cec: str        w8, [x19, #0x2c]
0x0000000000d10cf0: ldp        q0, q1, [sp, #0x10]
0x0000000000d10cf4: stp        q1, q0, [x19, #0x30]
0x0000000000d10cf8: ldr        q0, [sp]
0x0000000000d10cfc: str        q0, [x19, #0x50]
0x0000000000d10d00: str        s8, [x19, #0x60]
0x0000000000d10d04: ldrb       w8, [x20, #0x44]
0x0000000000d10d08: strb       w8, [x19, #0x64]
0x0000000000d10d0c: ldp        x29, x30, [sp, #0x60]
0x0000000000d10d10: ldp        x20, x19, [sp, #0x50]
0x0000000000d10d14: ldp        d9, d8, [sp, #0x40]
0x0000000000d10d18: add        sp, sp, #0x70
0x0000000000d10d1c: ret        
