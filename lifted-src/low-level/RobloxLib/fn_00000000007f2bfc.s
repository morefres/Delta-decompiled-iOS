; instruction-faithful ARM64 fallback for RobloxLib::function_7f2bfc
0x00000000007f2bfc: sub        sp, sp, #0x50
0x00000000007f2c00: stp        x22, x21, [sp, #0x20]
0x00000000007f2c04: stp        x20, x19, [sp, #0x30]
0x00000000007f2c08: stp        x29, x30, [sp, #0x40]
0x00000000007f2c0c: add        x29, sp, #0x40
0x00000000007f2c10: mov        x20, x8
0x00000000007f2c14: adrp       x8, #0x619f000
0x00000000007f2c18: add        x8, x8, #0x890
0x00000000007f2c1c: ldrb       w8, [x8]
0x00000000007f2c20: cmp        w8, #1
0x00000000007f2c24: b.ne       #0x7f2cc8
0x00000000007f2c28: adrp       x8, #0x60fa000
0x00000000007f2c2c: add        x8, x8, #0x9a8
0x00000000007f2c30: ldrb       w8, [x8]
0x00000000007f2c34: cmp        w8, #1
0x00000000007f2c38: b.ne       #0x7f2cc8
0x00000000007f2c3c: adrp       x8, #0x60f0000
0x00000000007f2c40: ldr        x0, [x8, #0xc48]
0x00000000007f2c44: cbz        x0, #0x7f2cc8
0x00000000007f2c48: mov        x21, x2
0x00000000007f2c4c: mov        x22, x1
0x00000000007f2c50: ldr        x8, [x0]
0x00000000007f2c54: ldr        x8, [x8, #8]
0x00000000007f2c58: blr        x8
0x00000000007f2c5c: mov        x19, x0
0x00000000007f2c60: cbz        x0, #0x7f2cc8
0x00000000007f2c64: ldr        x0, [x19, #0x18]
0x00000000007f2c68: ldrb       w8, [x22, #0x17]
0x00000000007f2c6c: sxtb       w9, w8
0x00000000007f2c70: ldp        x10, x11, [x22]
0x00000000007f2c74: cmp        w9, #0
0x00000000007f2c78: csel       x1, x10, x22, lt
0x00000000007f2c7c: csel       x2, x11, x8, lt
0x00000000007f2c80: ldrb       w8, [x21, #0x17]
0x00000000007f2c84: sxtb       w9, w8
0x00000000007f2c88: ldp        x10, x11, [x21]
0x00000000007f2c8c: cmp        w9, #0
0x00000000007f2c90: csel       x3, x10, x21, lt
0x00000000007f2c94: csel       x4, x11, x8, lt
0x00000000007f2c98: mov        x8, sp
0x00000000007f2c9c: bl         #0x7dbb20
0x00000000007f2ca0: stp        xzr, xzr, [sp, #0x10]
0x00000000007f2ca4: ldr        x0, [sp, #8]
0x00000000007f2ca8: cbz        x0, #0x7f2ce4
0x00000000007f2cac: bl         #0x4b98098
0x00000000007f2cb0: mov        x21, x0
0x00000000007f2cb4: str        x0, [sp, #0x18]
0x00000000007f2cb8: cbz        x0, #0x7f2cec
0x00000000007f2cbc: ldr        x22, [sp]
0x00000000007f2cc0: str        x22, [sp, #0x10]
0x00000000007f2cc4: b          #0x7f2cf0
0x00000000007f2cc8: strb       wzr, [x20]
0x00000000007f2ccc: strb       wzr, [x20, #0x18]
0x00000000007f2cd0: ldp        x29, x30, [sp, #0x40]
0x00000000007f2cd4: ldp        x20, x19, [sp, #0x30]
0x00000000007f2cd8: ldp        x22, x21, [sp, #0x20]
0x00000000007f2cdc: add        sp, sp, #0x50
0x00000000007f2ce0: ret        
0x00000000007f2ce4: mov        x21, #0
0x00000000007f2ce8: b          #0x7f2d1c
0x00000000007f2cec: mov        x22, #0
0x00000000007f2cf0: ldr        x0, [sp, #8]
0x00000000007f2cf4: cbz        x0, #0x7f2cfc
0x00000000007f2cf8: bl         #0x4b9808c
0x00000000007f2cfc: cbz        x22, #0x7f2d1c
0x00000000007f2d00: ldrsb      w8, [x22, #0x17]
0x00000000007f2d04: tbnz       w8, #0x1f, #0x7f2d28
0x00000000007f2d08: ldr        q0, [x22]
0x00000000007f2d0c: ldr        x8, [x22, #0x10]
0x00000000007f2d10: str        x8, [x20, #0x10]
0x00000000007f2d14: str        q0, [x20]
0x00000000007f2d18: b          #0x7f2d34
0x00000000007f2d1c: mov        w8, #0
0x00000000007f2d20: strb       wzr, [x20]
0x00000000007f2d24: b          #0x7f2d38
0x00000000007f2d28: ldp        x1, x2, [x22]
0x00000000007f2d2c: mov        x0, x20
0x00000000007f2d30: bl         #0x23268
0x00000000007f2d34: mov        w8, #1
0x00000000007f2d38: strb       w8, [x20, #0x18]
0x00000000007f2d3c: cbz        x21, #0x7f2d70
0x00000000007f2d40: add        x8, x21, #8
0x00000000007f2d44: ldaxr      x9, [x8]
0x00000000007f2d48: sub        x10, x9, #1
0x00000000007f2d4c: stlxr      w11, x10, [x8]
0x00000000007f2d50: cbnz       w11, #0x7f2d44
0x00000000007f2d54: cbnz       x9, #0x7f2d70
0x00000000007f2d58: ldr        x8, [x21]
0x00000000007f2d5c: ldr        x8, [x8, #0x10]
0x00000000007f2d60: mov        x0, x21
0x00000000007f2d64: blr        x8
0x00000000007f2d68: mov        x0, x21
0x00000000007f2d6c: bl         #0x4b9808c
0x00000000007f2d70: ldr        x8, [x19]
0x00000000007f2d74: ldr        x8, [x8, #0x10]
0x00000000007f2d78: mov        x0, x19
0x00000000007f2d7c: blr        x8
0x00000000007f2d80: b          #0x7f2cd0
0x00000000007f2d84: mov        x20, x0
0x00000000007f2d88: add        x0, sp, #0x10
0x00000000007f2d8c: bl         #0x1df28
0x00000000007f2d90: b          #0x7f2d9c
0x00000000007f2d94: bl         #0x18bd8
0x00000000007f2d98: mov        x20, x0
0x00000000007f2d9c: ldr        x8, [x19]
0x00000000007f2da0: ldr        x8, [x8, #0x10]
0x00000000007f2da4: mov        x0, x19
0x00000000007f2da8: blr        x8
0x00000000007f2dac: mov        x0, x20
0x00000000007f2db0: bl         #0x4b97984
0x00000000007f2db4: bl         #0x18bd8
0x00000000007f2db8: bl         #0x18bd8
