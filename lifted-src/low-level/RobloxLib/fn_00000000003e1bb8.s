; instruction-faithful ARM64 fallback for RobloxLib::function_3e1bb8
0x00000000003e1bb8: sub        sp, sp, #0x60
0x00000000003e1bbc: stp        x22, x21, [sp, #0x30]
0x00000000003e1bc0: stp        x20, x19, [sp, #0x40]
0x00000000003e1bc4: stp        x29, x30, [sp, #0x50]
0x00000000003e1bc8: add        x29, sp, #0x50
0x00000000003e1bcc: mov        x19, x2
0x00000000003e1bd0: mov        x21, x1
0x00000000003e1bd4: mov        x20, x0
0x00000000003e1bd8: str        xzr, [sp, #0x28]
0x00000000003e1bdc: str        wzr, [sp, #0x24]
0x00000000003e1be0: add        x1, sp, #0x28
0x00000000003e1be4: mov        x0, x21
0x00000000003e1be8: mov        w2, #8
0x00000000003e1bec: bl         #0x4b97dd4
0x00000000003e1bf0: add        x1, sp, #0x24
0x00000000003e1bf4: mov        x0, x21
0x00000000003e1bf8: mov        w2, #4
0x00000000003e1bfc: bl         #0x4b97dd4
0x00000000003e1c00: ldr        x8, [x21]
0x00000000003e1c04: ldur       x8, [x8, #-0x18]
0x00000000003e1c08: add        x8, x21, x8
0x00000000003e1c0c: ldrb       w8, [x8, #0x20]
0x00000000003e1c10: mov        w9, #5
0x00000000003e1c14: tst        w8, w9
0x00000000003e1c18: b.ne       #0x3e1cd0
0x00000000003e1c1c: ldr        x8, [sp, #0x28]
0x00000000003e1c20: cbz        w8, #0x3e1c64
0x00000000003e1c24: ldr        x2, [x20, #8]
0x00000000003e1c28: cbz        x2, #0x3e1c8c
0x00000000003e1c2c: mov        w9, w8
0x00000000003e1c30: ldr        w10, [x2, #0x68]
0x00000000003e1c34: ldr        w11, [sp, #0x24]
0x00000000003e1c38: cmp        w10, w8
0x00000000003e1c3c: csel       x8, xzr, x9, eq
0x00000000003e1c40: orr        x1, x8, x11, lsl #32
0x00000000003e1c44: mov        x0, sp
0x00000000003e1c48: bl         #0x4194530
0x00000000003e1c4c: bl         #0x4194810
0x00000000003e1c50: str        x0, [x19], #8
0x00000000003e1c54: mov        x1, sp
0x00000000003e1c58: mov        x0, x19
0x00000000003e1c5c: bl         #0x3986fc
0x00000000003e1c60: b          #0x3e1cb0
0x00000000003e1c64: stp        xzr, xzr, [sp]
0x00000000003e1c68: movi       d0, #0x000000ffffffff
0x00000000003e1c6c: str        d0, [sp, #0x10]
0x00000000003e1c70: str        xzr, [sp, #0x18]
0x00000000003e1c74: bl         #0x4194810
0x00000000003e1c78: str        x0, [x19], #8
0x00000000003e1c7c: mov        x1, sp
0x00000000003e1c80: mov        x0, x19
0x00000000003e1c84: bl         #0x3986fc
0x00000000003e1c88: b          #0x3e1cb0
0x00000000003e1c8c: stp        xzr, xzr, [sp]
0x00000000003e1c90: movi       d0, #0x000000ffffffff
0x00000000003e1c94: str        d0, [sp, #0x10]
0x00000000003e1c98: str        xzr, [sp, #0x18]
0x00000000003e1c9c: bl         #0x4194810
0x00000000003e1ca0: str        x0, [x19], #8
0x00000000003e1ca4: mov        x1, sp
0x00000000003e1ca8: mov        x0, x19
0x00000000003e1cac: bl         #0x3986fc
0x00000000003e1cb0: ldr        x0, [sp, #8]
0x00000000003e1cb4: cbz        x0, #0x3e1cbc
0x00000000003e1cb8: bl         #0x4b9808c
0x00000000003e1cbc: ldp        x29, x30, [sp, #0x50]
0x00000000003e1cc0: ldp        x20, x19, [sp, #0x40]
0x00000000003e1cc4: ldp        x22, x21, [sp, #0x30]
0x00000000003e1cc8: add        sp, sp, #0x60
0x00000000003e1ccc: ret        
0x00000000003e1cd0: mov        w0, #0x10
0x00000000003e1cd4: bl         #0x4b984d0
0x00000000003e1cd8: mov        x20, x0
0x00000000003e1cdc: adrp       x0, #0x522c000
0x00000000003e1ce0: add        x0, x0, #0xe05
0x00000000003e1ce4: mov        x8, x20
0x00000000003e1ce8: bl         #0x47ee02c
0x00000000003e1cec: mov        x0, x20
0x00000000003e1cf0: bl         #0x4b143cc
0x00000000003e1cf4: b          #0x3e1cfc
0x00000000003e1cf8: b          #0x3e1cfc
0x00000000003e1cfc: mov        x19, x0
0x00000000003e1d00: ldr        x0, [sp, #8]
0x00000000003e1d04: cbz        x0, #0x3e1d1c
0x00000000003e1d08: bl         #0x4b9808c
0x00000000003e1d0c: b          #0x3e1d1c
0x00000000003e1d10: mov        x19, x0
0x00000000003e1d14: mov        x0, x20
0x00000000003e1d18: bl         #0x4b98524
0x00000000003e1d1c: mov        x0, x19
0x00000000003e1d20: bl         #0x4b97984
