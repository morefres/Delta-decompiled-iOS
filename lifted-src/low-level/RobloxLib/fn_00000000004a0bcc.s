; instruction-faithful ARM64 fallback for RobloxLib::function_4a0bcc
0x00000000004a0bcc: sub        sp, sp, #0x50
0x00000000004a0bd0: stp        x20, x19, [sp, #0x30]
0x00000000004a0bd4: stp        x29, x30, [sp, #0x40]
0x00000000004a0bd8: add        x29, sp, #0x40
0x00000000004a0bdc: mov        x19, x8
0x00000000004a0be0: stp        xzr, xzr, [x8]
0x00000000004a0be4: adrp       x8, #0x6912000
0x00000000004a0be8: add        x8, x8, #0xd80
0x00000000004a0bec: ldrb       w8, [x8]
0x00000000004a0bf0: cmp        w8, #1
0x00000000004a0bf4: b.ne       #0x4a0c78
0x00000000004a0bf8: bl         #0x695394
0x00000000004a0bfc: mov        x20, x0
0x00000000004a0c00: mov        w8, #1
0x00000000004a0c04: stp        x0, x8, [sp, #0x18]
0x00000000004a0c08: ldr        x8, [x0]
0x00000000004a0c0c: ldr        x8, [x8, #0x10]
0x00000000004a0c10: mov        w1, #0x28
0x00000000004a0c14: mov        w2, #8
0x00000000004a0c18: blr        x8
0x00000000004a0c1c: adrp       x8, #0x5c3c000
0x00000000004a0c20: add        x8, x8, #0xca0
0x00000000004a0c24: stp        x8, xzr, [x0]
0x00000000004a0c28: stp        xzr, x20, [x0, #0x10]
0x00000000004a0c2c: adrp       x8, #0x5c3c000
0x00000000004a0c30: add        x8, x8, #0xcf0
0x00000000004a0c34: mov        x9, x0
0x00000000004a0c38: str        x8, [x9, #0x20]!
0x00000000004a0c3c: str        xzr, [sp, #0x28]
0x00000000004a0c40: stp        x9, x0, [sp, #8]
0x00000000004a0c44: add        x0, sp, #0x18
0x00000000004a0c48: bl         #0x4a10e4
0x00000000004a0c4c: add        x1, sp, #8
0x00000000004a0c50: mov        x0, x19
0x00000000004a0c54: bl         #0x1a230
0x00000000004a0c58: ldr        x19, [sp, #0x10]
0x00000000004a0c5c: cbz        x19, #0x4a0ce8
0x00000000004a0c60: add        x8, x19, #8
0x00000000004a0c64: ldaxr      x9, [x8]
0x00000000004a0c68: sub        x10, x9, #1
0x00000000004a0c6c: stlxr      w11, x10, [x8]
0x00000000004a0c70: cbnz       w11, #0x4a0c64
0x00000000004a0c74: b          #0x4a0ccc
0x00000000004a0c78: mov        w0, #0x20
0x00000000004a0c7c: bl         #0x47e9370
0x00000000004a0c80: stp        xzr, xzr, [x0, #8]
0x00000000004a0c84: adrp       x8, #0x5c3c000
0x00000000004a0c88: add        x8, x8, #0xe28
0x00000000004a0c8c: adrp       x9, #0x5c3c000
0x00000000004a0c90: add        x9, x9, #0xcf0
0x00000000004a0c94: str        x8, [x0]
0x00000000004a0c98: mov        x8, x0
0x00000000004a0c9c: str        x9, [x8, #0x18]!
0x00000000004a0ca0: stp        x8, x0, [sp, #0x18]
0x00000000004a0ca4: add        x1, sp, #0x18
0x00000000004a0ca8: mov        x0, x19
0x00000000004a0cac: bl         #0x1a230
0x00000000004a0cb0: ldr        x19, [sp, #0x20]
0x00000000004a0cb4: cbz        x19, #0x4a0ce8
0x00000000004a0cb8: add        x8, x19, #8
0x00000000004a0cbc: ldaxr      x9, [x8]
0x00000000004a0cc0: sub        x10, x9, #1
0x00000000004a0cc4: stlxr      w11, x10, [x8]
0x00000000004a0cc8: cbnz       w11, #0x4a0cbc
0x00000000004a0ccc: cbnz       x9, #0x4a0ce8
0x00000000004a0cd0: ldr        x8, [x19]
0x00000000004a0cd4: ldr        x8, [x8, #0x10]
0x00000000004a0cd8: mov        x0, x19
0x00000000004a0cdc: blr        x8
0x00000000004a0ce0: mov        x0, x19
0x00000000004a0ce4: bl         #0x4b9808c
0x00000000004a0ce8: ldp        x29, x30, [sp, #0x40]
0x00000000004a0cec: ldp        x20, x19, [sp, #0x30]
0x00000000004a0cf0: add        sp, sp, #0x50
0x00000000004a0cf4: ret        
0x00000000004a0cf8: b          #0x4a0cfc
0x00000000004a0cfc: mov        x20, x0
0x00000000004a0d00: mov        x0, x19
0x00000000004a0d04: bl         #0x1df28
0x00000000004a0d08: mov        x0, x20
0x00000000004a0d0c: bl         #0x4b97984
