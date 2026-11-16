; instruction-faithful ARM64 fallback for RobloxLib::function_12a2c1c
0x00000000012a2c1c: sub        sp, sp, #0x80
0x00000000012a2c20: stp        x22, x21, [sp, #0x50]
0x00000000012a2c24: stp        x20, x19, [sp, #0x60]
0x00000000012a2c28: stp        x29, x30, [sp, #0x70]
0x00000000012a2c2c: add        x29, sp, #0x70
0x00000000012a2c30: mov        x21, x0
0x00000000012a2c34: add        x0, x0, #0x118
0x00000000012a2c38: stur       x0, [x29, #-0x30]
0x00000000012a2c3c: mov        w8, #1
0x00000000012a2c40: sturb      w8, [x29, #-0x28]
0x00000000012a2c44: bl         #0x6983d8
0x00000000012a2c48: ldr        x0, [x21, #0x110]
0x00000000012a2c4c: cbz        x0, #0x12a2cfc
0x00000000012a2c50: bl         #0x4b98098
0x00000000012a2c54: str        x0, [sp, #0x38]
0x00000000012a2c58: cbz        x0, #0x12a2cfc
0x00000000012a2c5c: mov        x19, x0
0x00000000012a2c60: ldr        x20, [x21, #0x108]
0x00000000012a2c64: str        x20, [sp, #0x30]
0x00000000012a2c68: cbz        x20, #0x12a2ccc
0x00000000012a2c6c: add        x8, sp, #0x20
0x00000000012a2c70: mov        x0, x21
0x00000000012a2c74: bl         #0x4a7a0
0x00000000012a2c78: ldp        x9, x8, [sp, #0x20]
0x00000000012a2c7c: cbz        x8, #0x12a2c94
0x00000000012a2c80: add        x10, x8, #0x10
0x00000000012a2c84: ldxr       x11, [x10]
0x00000000012a2c88: add        x11, x11, #1
0x00000000012a2c8c: stxr       w12, x11, [x10]
0x00000000012a2c90: cbnz       w12, #0x12a2c84
0x00000000012a2c94: stp        x9, x8, [sp]
0x00000000012a2c98: adrp       x8, #0x5cb8000
0x00000000012a2c9c: add        x8, x8, #0xfd0
0x00000000012a2ca0: orr        x8, x8, #6
0x00000000012a2ca4: str        x8, [sp, #0x18]
0x00000000012a2ca8: mov        x1, sp
0x00000000012a2cac: mov        x0, x20
0x00000000012a2cb0: mov        w2, #1
0x00000000012a2cb4: bl         #0x3e776ec
0x00000000012a2cb8: mov        x0, sp
0x00000000012a2cbc: bl         #0x18c70
0x00000000012a2cc0: ldr        x0, [sp, #0x28]
0x00000000012a2cc4: cbz        x0, #0x12a2ccc
0x00000000012a2cc8: bl         #0x4b9808c
0x00000000012a2ccc: add        x8, x19, #8
0x00000000012a2cd0: ldaxr      x9, [x8]
0x00000000012a2cd4: sub        x10, x9, #1
0x00000000012a2cd8: stlxr      w11, x10, [x8]
0x00000000012a2cdc: cbnz       w11, #0x12a2cd0
0x00000000012a2ce0: cbnz       x9, #0x12a2cfc
0x00000000012a2ce4: ldr        x8, [x19]
0x00000000012a2ce8: ldr        x8, [x8, #0x10]
0x00000000012a2cec: mov        x0, x19
0x00000000012a2cf0: blr        x8
0x00000000012a2cf4: mov        x0, x19
0x00000000012a2cf8: bl         #0x4b9808c
0x00000000012a2cfc: ldurb      w8, [x29, #-0x28]
0x00000000012a2d00: cmp        w8, #1
0x00000000012a2d04: b.ne       #0x12a2d10
0x00000000012a2d08: ldur       x0, [x29, #-0x30]
0x00000000012a2d0c: bl         #0x6984e8
0x00000000012a2d10: ldp        x29, x30, [sp, #0x70]
0x00000000012a2d14: ldp        x20, x19, [sp, #0x60]
0x00000000012a2d18: ldp        x22, x21, [sp, #0x50]
0x00000000012a2d1c: add        sp, sp, #0x80
0x00000000012a2d20: ret        
0x00000000012a2d24: mov        x19, x0
0x00000000012a2d28: mov        x0, sp
0x00000000012a2d2c: bl         #0x18c70
0x00000000012a2d30: ldr        x0, [sp, #0x28]
0x00000000012a2d34: cbz        x0, #0x12a2d44
0x00000000012a2d38: bl         #0x4b9808c
0x00000000012a2d3c: b          #0x12a2d44
0x00000000012a2d40: mov        x19, x0
0x00000000012a2d44: add        x0, sp, #0x30
0x00000000012a2d48: bl         #0x1df28
0x00000000012a2d4c: sub        x0, x29, #0x30
0x00000000012a2d50: bl         #0x50804
0x00000000012a2d54: mov        x0, x19
0x00000000012a2d58: bl         #0x4b97984
0x00000000012a2d5c: bl         #0x18bd8
