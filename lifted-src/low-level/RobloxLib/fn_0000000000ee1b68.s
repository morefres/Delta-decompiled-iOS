; instruction-faithful ARM64 fallback for RobloxLib::function_ee1b68
0x0000000000ee1b68: sub        sp, sp, #0xa0
0x0000000000ee1b6c: stp        x28, x27, [sp, #0x40]
0x0000000000ee1b70: stp        x26, x25, [sp, #0x50]
0x0000000000ee1b74: stp        x24, x23, [sp, #0x60]
0x0000000000ee1b78: stp        x22, x21, [sp, #0x70]
0x0000000000ee1b7c: stp        x20, x19, [sp, #0x80]
0x0000000000ee1b80: stp        x29, x30, [sp, #0x90]
0x0000000000ee1b84: add        x29, sp, #0x90
0x0000000000ee1b88: mov        x20, x3
0x0000000000ee1b8c: mov        x22, x2
0x0000000000ee1b90: mov        x19, x1
0x0000000000ee1b94: mov        x23, x0
0x0000000000ee1b98: ldr        x21, [x0, #8]
0x0000000000ee1b9c: ldrsb      w8, [x21, #0x17]
0x0000000000ee1ba0: tbz        w8, #0x1f, #0xee1ba8
0x0000000000ee1ba4: ldr        x21, [x21]
0x0000000000ee1ba8: ldr        x8, [x19, #0x18]
0x0000000000ee1bac: ldr        x24, [x8, #8]
0x0000000000ee1bb0: ldrsb      w8, [x24, #0x17]
0x0000000000ee1bb4: tbz        w8, #0x1f, #0xee1bbc
0x0000000000ee1bb8: ldr        x24, [x24]
0x0000000000ee1bbc: mov        x0, x22
0x0000000000ee1bc0: bl         #0x41a6a2c
0x0000000000ee1bc4: sub        w25, w0, w20
0x0000000000ee1bc8: ldp        x26, x27, [x23, #0xa8]
0x0000000000ee1bcc: ldr        x4, [x23, #0xb8]
0x0000000000ee1bd0: add        x8, sp, #0x18
0x0000000000ee1bd4: mov        x0, x22
0x0000000000ee1bd8: mov        x1, x20
0x0000000000ee1bdc: mov        w2, #1
0x0000000000ee1be0: mov        x3, x25
0x0000000000ee1be4: mov        x5, x21
0x0000000000ee1be8: mov        x6, x24
0x0000000000ee1bec: bl         #0x17ef254
0x0000000000ee1bf0: ldr        x4, [x23, #0xc0]
0x0000000000ee1bf4: mov        x8, sp
0x0000000000ee1bf8: mov        x0, x22
0x0000000000ee1bfc: mov        x1, x20
0x0000000000ee1c00: mov        w2, #2
0x0000000000ee1c04: mov        x3, x25
0x0000000000ee1c08: mov        x5, x21
0x0000000000ee1c0c: mov        x6, x24
0x0000000000ee1c10: bl         #0x17ee480
0x0000000000ee1c14: stp        x27, x19, [sp, #0x30]
0x0000000000ee1c18: str        x26, [sp, #0x28]
0x0000000000ee1c1c: add        x0, sp, #0x28
0x0000000000ee1c20: add        x1, sp, #0x38
0x0000000000ee1c24: add        x2, sp, #0x18
0x0000000000ee1c28: mov        x3, sp
0x0000000000ee1c2c: bl         #0xee1cc8
0x0000000000ee1c30: ldrsb      w8, [sp, #0x17]
0x0000000000ee1c34: tbz        w8, #0x1f, #0xee1c40
0x0000000000ee1c38: ldr        x0, [sp]
0x0000000000ee1c3c: bl         #0x47e93a8
0x0000000000ee1c40: ldr        x19, [sp, #0x20]
0x0000000000ee1c44: cbz        x19, #0xee1c78
0x0000000000ee1c48: add        x8, x19, #8
0x0000000000ee1c4c: ldaxr      x9, [x8]
0x0000000000ee1c50: sub        x10, x9, #1
0x0000000000ee1c54: stlxr      w11, x10, [x8]
0x0000000000ee1c58: cbnz       w11, #0xee1c4c
0x0000000000ee1c5c: cbnz       x9, #0xee1c78
0x0000000000ee1c60: ldr        x8, [x19]
0x0000000000ee1c64: ldr        x8, [x8, #0x10]
0x0000000000ee1c68: mov        x0, x19
0x0000000000ee1c6c: blr        x8
0x0000000000ee1c70: mov        x0, x19
0x0000000000ee1c74: bl         #0x4b9808c
0x0000000000ee1c78: mov        w0, #0
0x0000000000ee1c7c: ldp        x29, x30, [sp, #0x90]
0x0000000000ee1c80: ldp        x20, x19, [sp, #0x80]
0x0000000000ee1c84: ldp        x22, x21, [sp, #0x70]
0x0000000000ee1c88: ldp        x24, x23, [sp, #0x60]
0x0000000000ee1c8c: ldp        x26, x25, [sp, #0x50]
0x0000000000ee1c90: ldp        x28, x27, [sp, #0x40]
0x0000000000ee1c94: add        sp, sp, #0xa0
0x0000000000ee1c98: ret        
0x0000000000ee1c9c: mov        x19, x0
0x0000000000ee1ca0: ldrsb      w8, [sp, #0x17]
0x0000000000ee1ca4: tbz        w8, #0x1f, #0xee1cb8
0x0000000000ee1ca8: ldr        x0, [sp]
0x0000000000ee1cac: bl         #0x47e93a8
0x0000000000ee1cb0: b          #0xee1cb8
0x0000000000ee1cb4: mov        x19, x0
0x0000000000ee1cb8: add        x0, sp, #0x18
0x0000000000ee1cbc: bl         #0x1df28
0x0000000000ee1cc0: mov        x0, x19
0x0000000000ee1cc4: bl         #0x4b97984
