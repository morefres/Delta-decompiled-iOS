; instruction-faithful ARM64 fallback for RobloxLib::function_8f2c14
0x00000000008f2c14: sub        sp, sp, #0xd0
0x00000000008f2c18: stp        x24, x23, [sp, #0x90]
0x00000000008f2c1c: stp        x22, x21, [sp, #0xa0]
0x00000000008f2c20: stp        x20, x19, [sp, #0xb0]
0x00000000008f2c24: stp        x29, x30, [sp, #0xc0]
0x00000000008f2c28: add        x29, sp, #0xc0
0x00000000008f2c2c: mov        x19, x0
0x00000000008f2c30: ldr        x0, [x0, #0x3a0]
0x00000000008f2c34: cbz        x0, #0x8f2d80
0x00000000008f2c38: bl         #0x4b98098
0x00000000008f2c3c: stur       x0, [x29, #-0x38]
0x00000000008f2c40: cbz        x0, #0x8f2d80
0x00000000008f2c44: ldr        x8, [x19, #0x398]
0x00000000008f2c48: stur       x8, [x29, #-0x40]
0x00000000008f2c4c: cbz        x8, #0x8f2d4c
0x00000000008f2c50: add        x0, sp, #0x58
0x00000000008f2c54: add        x1, x8, #0x1f0
0x00000000008f2c58: bl         #0x3e783a4
0x00000000008f2c5c: ldr        x23, [x19, #0x970]
0x00000000008f2c60: ldr        x20, [x19, #0x978]
0x00000000008f2c64: cmp        x23, x20
0x00000000008f2c68: b.eq       #0x8f2d2c
0x00000000008f2c6c: stp        xzr, xzr, [sp, #0x48]
0x00000000008f2c70: ldr        x0, [x23, #8]
0x00000000008f2c74: cbz        x0, #0x8f2ccc
0x00000000008f2c78: bl         #0x4b98098
0x00000000008f2c7c: str        x0, [sp, #0x50]
0x00000000008f2c80: cbz        x0, #0x8f2d04
0x00000000008f2c84: ldr        x21, [x23]
0x00000000008f2c88: str        x21, [sp, #0x48]
0x00000000008f2c8c: cbz        x21, #0x8f2ccc
0x00000000008f2c90: ldr        w22, [x23, #0x10]
0x00000000008f2c94: add        x0, sp, #8
0x00000000008f2c98: add        x1, x23, #0x18
0x00000000008f2c9c: bl         #0x8fa904
0x00000000008f2ca0: add        x2, sp, #8
0x00000000008f2ca4: mov        x0, x21
0x00000000008f2ca8: mov        x1, x22
0x00000000008f2cac: bl         #0x9a55bc
0x00000000008f2cb0: ldrb       w8, [sp, #0x40]
0x00000000008f2cb4: cmp        w8, #1
0x00000000008f2cb8: b.ne       #0x8f2ccc
0x00000000008f2cbc: ldrsb      w8, [sp, #0x2f]
0x00000000008f2cc0: tbz        w8, #0x1f, #0x8f2ccc
0x00000000008f2cc4: ldr        x0, [sp, #0x18]
0x00000000008f2cc8: bl         #0x47e93a8
0x00000000008f2ccc: ldr        x21, [sp, #0x50]
0x00000000008f2cd0: cbz        x21, #0x8f2d04
0x00000000008f2cd4: add        x8, x21, #8
0x00000000008f2cd8: ldaxr      x9, [x8]
0x00000000008f2cdc: sub        x10, x9, #1
0x00000000008f2ce0: stlxr      w11, x10, [x8]
0x00000000008f2ce4: cbnz       w11, #0x8f2cd8
0x00000000008f2ce8: cbnz       x9, #0x8f2d04
0x00000000008f2cec: ldr        x8, [x21]
0x00000000008f2cf0: ldr        x8, [x8, #0x10]
0x00000000008f2cf4: mov        x0, x21
0x00000000008f2cf8: blr        x8
0x00000000008f2cfc: mov        x0, x21
0x00000000008f2d00: bl         #0x4b9808c
0x00000000008f2d04: add        x23, x23, #0x58
0x00000000008f2d08: cmp        x23, x20
0x00000000008f2d0c: b.ne       #0x8f2c6c
0x00000000008f2d10: ldr        x20, [x19, #0x978]
0x00000000008f2d14: ldr        x23, [x19, #0x970]
0x00000000008f2d18: b          #0x8f2d2c
0x00000000008f2d1c: sub        x20, x20, #0x58
0x00000000008f2d20: add        x0, x19, #0x980
0x00000000008f2d24: mov        x1, x20
0x00000000008f2d28: bl         #0x8f98d0
0x00000000008f2d2c: cmp        x20, x23
0x00000000008f2d30: b.ne       #0x8f2d1c
0x00000000008f2d34: str        x23, [x19, #0x978]
0x00000000008f2d38: add        x0, sp, #0x58
0x00000000008f2d3c: bl         #0x3e783d8
0x00000000008f2d40: ldur       x20, [x29, #-0x38]
0x00000000008f2d44: cbnz       x20, #0x8f2d50
0x00000000008f2d48: b          #0x8f2d80
0x00000000008f2d4c: mov        x20, x0
0x00000000008f2d50: add        x8, x20, #8
0x00000000008f2d54: ldaxr      x9, [x8]
0x00000000008f2d58: sub        x10, x9, #1
0x00000000008f2d5c: stlxr      w11, x10, [x8]
0x00000000008f2d60: cbnz       w11, #0x8f2d54
0x00000000008f2d64: cbnz       x9, #0x8f2d80
0x00000000008f2d68: ldr        x8, [x20]
0x00000000008f2d6c: ldr        x8, [x8, #0x10]
0x00000000008f2d70: mov        x0, x20
0x00000000008f2d74: blr        x8
0x00000000008f2d78: mov        x0, x20
0x00000000008f2d7c: bl         #0x4b9808c
0x00000000008f2d80: ldp        x29, x30, [sp, #0xc0]
0x00000000008f2d84: ldp        x20, x19, [sp, #0xb0]
0x00000000008f2d88: ldp        x22, x21, [sp, #0xa0]
0x00000000008f2d8c: ldp        x24, x23, [sp, #0x90]
0x00000000008f2d90: add        sp, sp, #0xd0
0x00000000008f2d94: ret        
0x00000000008f2d98: mov        x19, x0
0x00000000008f2d9c: b          #0x8f2dd8
0x00000000008f2da0: mov        x19, x0
0x00000000008f2da4: ldrb       w8, [sp, #0x40]
0x00000000008f2da8: cmp        w8, #1
0x00000000008f2dac: b.ne       #0x8f2dc8
0x00000000008f2db0: ldrsb      w8, [sp, #0x2f]
0x00000000008f2db4: tbz        w8, #0x1f, #0x8f2dc8
0x00000000008f2db8: ldr        x0, [sp, #0x18]
0x00000000008f2dbc: bl         #0x47e93a8
0x00000000008f2dc0: b          #0x8f2dc8
0x00000000008f2dc4: mov        x19, x0
0x00000000008f2dc8: add        x0, sp, #0x48
0x00000000008f2dcc: bl         #0x1df28
0x00000000008f2dd0: add        x0, sp, #0x58
0x00000000008f2dd4: bl         #0x3e783d8
0x00000000008f2dd8: sub        x0, x29, #0x40
0x00000000008f2ddc: bl         #0x1df28
0x00000000008f2de0: mov        x0, x19
0x00000000008f2de4: bl         #0x4b97984
