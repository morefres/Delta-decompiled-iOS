; instruction-faithful ARM64 fallback for RobloxLib::function_d23bfc
0x0000000000d23bfc: stp        x22, x21, [sp, #-0x30]!
0x0000000000d23c00: stp        x20, x19, [sp, #0x10]
0x0000000000d23c04: stp        x29, x30, [sp, #0x20]
0x0000000000d23c08: add        x29, sp, #0x20
0x0000000000d23c0c: mov        x20, x1
0x0000000000d23c10: mov        x19, x0
0x0000000000d23c14: bl         #0x20ef78
0x0000000000d23c18: mov        x21, x0
0x0000000000d23c1c: ldr        w8, [x19]
0x0000000000d23c20: cbz        w8, #0xd23cc0
0x0000000000d23c24: ldr        x9, [x19, #8]
0x0000000000d23c28: ldr        w10, [x19, #0x1c]
0x0000000000d23c2c: mov        w11, #1
0x0000000000d23c30: lsl        x10, x11, x10
0x0000000000d23c34: add        x11, x9, x10, lsl #2
0x0000000000d23c38: ldr        w9, [x11, #4]
0x0000000000d23c3c: cmp        w8, w9
0x0000000000d23c40: b.ne       #0xd23c70
0x0000000000d23c44: mov        x8, #0
0x0000000000d23c48: mov        x9, #0
0x0000000000d23c4c: ldr        x10, [x19, #0x10]
0x0000000000d23c50: ldr        q0, [x10, x8]
0x0000000000d23c54: str        q0, [x21, x8]
0x0000000000d23c58: add        x9, x9, #1
0x0000000000d23c5c: ldr        w10, [x19]
0x0000000000d23c60: add        x8, x8, #0x10
0x0000000000d23c64: cmp        x9, x10
0x0000000000d23c68: b.lo       #0xd23c4c
0x0000000000d23c6c: b          #0xd23cc0
0x0000000000d23c70: ldr        w8, [x19, #4]
0x0000000000d23c74: cbz        w8, #0xd23cc0
0x0000000000d23c78: mov        x9, #0
0x0000000000d23c7c: mov        x10, #0
0x0000000000d23c80: ldr        w12, [x11, #0x10]
0x0000000000d23c84: add        x11, x11, x12, lsl #3
0x0000000000d23c88: add        x11, x11, #0x18
0x0000000000d23c8c: lsr        x12, x10, #3
0x0000000000d23c90: and        x12, x12, #0x1ffffffffffffff8
0x0000000000d23c94: ldr        x12, [x11, x12]
0x0000000000d23c98: lsr        x12, x12, x10
0x0000000000d23c9c: tbnz       w12, #0, #0xd23cb0
0x0000000000d23ca0: ldr        x8, [x19, #0x10]
0x0000000000d23ca4: ldr        q0, [x8, x9]
0x0000000000d23ca8: str        q0, [x21, x9]
0x0000000000d23cac: ldr        w8, [x19, #4]
0x0000000000d23cb0: add        x10, x10, #1
0x0000000000d23cb4: add        x9, x9, #0x10
0x0000000000d23cb8: cmp        x10, x8
0x0000000000d23cbc: b.lo       #0xd23c8c
0x0000000000d23cc0: ldr        x1, [x19, #0x10]
0x0000000000d23cc4: ldr        w8, [x19, #4]
0x0000000000d23cc8: lsl        x2, x8, #4
0x0000000000d23ccc: mov        x0, x19
0x0000000000d23cd0: mov        w3, #8
0x0000000000d23cd4: bl         #0x58f60
0x0000000000d23cd8: ldr        w2, [x19, #4]
0x0000000000d23cdc: str        w20, [x19, #4]
0x0000000000d23ce0: str        x21, [x19, #0x10]
0x0000000000d23ce4: cbz        w20, #0xd23d08
0x0000000000d23ce8: mov        x0, x19
0x0000000000d23cec: mov        x1, x2
0x0000000000d23cf0: bl         #0xd23e6c
0x0000000000d23cf4: mov        x0, x19
0x0000000000d23cf8: ldp        x29, x30, [sp, #0x20]
0x0000000000d23cfc: ldp        x20, x19, [sp, #0x10]
0x0000000000d23d00: ldp        x22, x21, [sp], #0x30
0x0000000000d23d04: b          #0xd23d2c
0x0000000000d23d08: ldr        x1, [x19, #8]
0x0000000000d23d0c: mov        x0, x19
0x0000000000d23d10: bl         #0xd1e808
0x0000000000d23d14: str        xzr, [x19, #8]
0x0000000000d23d18: str        wzr, [x19, #0x1c]
0x0000000000d23d1c: ldp        x29, x30, [sp, #0x20]
0x0000000000d23d20: ldp        x20, x19, [sp, #0x10]
0x0000000000d23d24: ldp        x22, x21, [sp], #0x30
0x0000000000d23d28: ret        
0x0000000000d23d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d23d30: stp        x20, x19, [sp, #0x10]
0x0000000000d23d34: stp        x29, x30, [sp, #0x20]
0x0000000000d23d38: add        x29, sp, #0x20
0x0000000000d23d3c: mov        x19, x0
0x0000000000d23d40: ldr        x0, [x0, #8]
0x0000000000d23d44: cbz        x0, #0xd23d64
0x0000000000d23d48: ldr        w8, [x19, #0x1c]
0x0000000000d23d4c: cmp        w8, #0x3d
0x0000000000d23d50: b.hi       #0xd23d64
0x0000000000d23d54: mov        w9, #4
0x0000000000d23d58: lsl        x2, x9, x8
0x0000000000d23d5c: mov        w1, #0xff
0x0000000000d23d60: bl         #0x4b98efc
0x0000000000d23d64: ldr        w8, [x19]
0x0000000000d23d68: cbz        w8, #0xd23e5c
0x0000000000d23d6c: ldr        x9, [x19, #8]
0x0000000000d23d70: ldr        w10, [x19, #0x1c]
0x0000000000d23d74: mov        w11, #1
0x0000000000d23d78: lsl        x10, x11, x10
0x0000000000d23d7c: add        x9, x9, x10, lsl #2
0x0000000000d23d80: str        wzr, [x9, #8]
0x0000000000d23d84: ldr        w10, [x9, #0x10]
0x0000000000d23d88: add        x10, x9, x10, lsl #3
0x0000000000d23d8c: add        x20, x10, #0x18
0x0000000000d23d90: ldr        w11, [x9, #4]
0x0000000000d23d94: mov        x10, x11
0x0000000000d23d98: cbz        w11, #0xd23db0
0x0000000000d23d9c: sub        w11, w10, #1
0x0000000000d23da0: lsr        w12, w11, #6
0x0000000000d23da4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d23da8: lsr        x12, x12, x11
0x0000000000d23dac: tbnz       w12, #0, #0xd23d94
0x0000000000d23db0: str        w10, [x9, #4]
0x0000000000d23db4: cmp        w8, w10
0x0000000000d23db8: b.ne       #0xd23e00
0x0000000000d23dbc: mov        x20, #0
0x0000000000d23dc0: mov        x21, #0
0x0000000000d23dc4: ldr        x8, [x19, #0x10]
0x0000000000d23dc8: add        x1, x8, x20
0x0000000000d23dcc: mov        x0, x19
0x0000000000d23dd0: mov        w2, #2
0x0000000000d23dd4: bl         #0xd23a30
0x0000000000d23dd8: ldr        x8, [x19, #8]
0x0000000000d23ddc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d23de0: orr        w9, w9, w21
0x0000000000d23de4: add        x21, x21, #1
0x0000000000d23de8: str        w9, [x8, w0, uxtw #2]
0x0000000000d23dec: ldr        w8, [x19]
0x0000000000d23df0: add        x20, x20, #0x10
0x0000000000d23df4: cmp        x21, x8
0x0000000000d23df8: b.lo       #0xd23dc4
0x0000000000d23dfc: b          #0xd23e5c
0x0000000000d23e00: ldr        w8, [x19, #4]
0x0000000000d23e04: cbz        w8, #0xd23e5c
0x0000000000d23e08: mov        x21, #0
0x0000000000d23e0c: mov        x22, #0
0x0000000000d23e10: lsr        x9, x22, #3
0x0000000000d23e14: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d23e18: ldr        x9, [x20, x9]
0x0000000000d23e1c: lsr        x9, x9, x22
0x0000000000d23e20: tbnz       w9, #0, #0xd23e4c
0x0000000000d23e24: ldr        x8, [x19, #0x10]
0x0000000000d23e28: add        x1, x8, x21
0x0000000000d23e2c: mov        x0, x19
0x0000000000d23e30: mov        w2, #2
0x0000000000d23e34: bl         #0xd23a30
0x0000000000d23e38: ldr        x8, [x19, #8]
0x0000000000d23e3c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d23e40: orr        w9, w9, w22
0x0000000000d23e44: str        w9, [x8, w0, uxtw #2]
0x0000000000d23e48: ldr        w8, [x19, #4]
0x0000000000d23e4c: add        x22, x22, #1
0x0000000000d23e50: add        x21, x21, #0x10
0x0000000000d23e54: cmp        x22, x8
0x0000000000d23e58: b.lo       #0xd23e10
0x0000000000d23e5c: ldp        x29, x30, [sp, #0x20]
0x0000000000d23e60: ldp        x20, x19, [sp, #0x10]
0x0000000000d23e64: ldp        x22, x21, [sp], #0x30
0x0000000000d23e68: ret        
