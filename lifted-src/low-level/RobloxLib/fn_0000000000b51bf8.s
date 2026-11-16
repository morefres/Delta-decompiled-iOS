; instruction-faithful ARM64 fallback for RobloxLib::function_b51bf8
0x0000000000b51bf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b51bfc: stp        x20, x19, [sp, #0x10]
0x0000000000b51c00: stp        x29, x30, [sp, #0x20]
0x0000000000b51c04: add        x29, sp, #0x20
0x0000000000b51c08: mov        x20, x1
0x0000000000b51c0c: mov        x19, x0
0x0000000000b51c10: bl         #0x22e96c
0x0000000000b51c14: mov        x21, x0
0x0000000000b51c18: ldr        w8, [x19]
0x0000000000b51c1c: cbz        w8, #0xb51c94
0x0000000000b51c20: ldr        x9, [x19, #8]
0x0000000000b51c24: ldr        w10, [x19, #0x1c]
0x0000000000b51c28: mov        w11, #1
0x0000000000b51c2c: lsl        x10, x11, x10
0x0000000000b51c30: add        x10, x9, x10, lsl #2
0x0000000000b51c34: ldr        w9, [x10, #4]
0x0000000000b51c38: cmp        w8, w9
0x0000000000b51c3c: b.ne       #0xb51c54
0x0000000000b51c40: ldr        x1, [x19, #0x10]
0x0000000000b51c44: lsl        x2, x8, #3
0x0000000000b51c48: mov        x0, x21
0x0000000000b51c4c: bl         #0x4b98ee4
0x0000000000b51c50: b          #0xb51c94
0x0000000000b51c54: ldr        w8, [x19, #4]
0x0000000000b51c58: cbz        w8, #0xb51c94
0x0000000000b51c5c: mov        x9, #0
0x0000000000b51c60: ldr        w11, [x10, #0x10]
0x0000000000b51c64: add        x10, x10, x11, lsl #3
0x0000000000b51c68: add        x10, x10, #0x18
0x0000000000b51c6c: ubfx       x11, x9, #6, #0x1a
0x0000000000b51c70: ldr        x11, [x10, x11, lsl #3]
0x0000000000b51c74: lsr        x11, x11, x9
0x0000000000b51c78: tbnz       w11, #0, #0xb51c88
0x0000000000b51c7c: ldr        x11, [x19, #0x10]
0x0000000000b51c80: ldr        x11, [x11, x9, lsl #3]
0x0000000000b51c84: str        x11, [x21, x9, lsl #3]
0x0000000000b51c88: add        x9, x9, #1
0x0000000000b51c8c: cmp        x8, x9
0x0000000000b51c90: b.ne       #0xb51c6c
0x0000000000b51c94: ldr        x1, [x19, #0x10]
0x0000000000b51c98: ldr        w8, [x19, #4]
0x0000000000b51c9c: lsl        x2, x8, #3
0x0000000000b51ca0: mov        x0, x19
0x0000000000b51ca4: mov        w3, #8
0x0000000000b51ca8: bl         #0x58f60
0x0000000000b51cac: ldr        w2, [x19, #4]
0x0000000000b51cb0: str        w20, [x19, #4]
0x0000000000b51cb4: str        x21, [x19, #0x10]
0x0000000000b51cb8: cbz        w20, #0xb51cdc
0x0000000000b51cbc: mov        x0, x19
0x0000000000b51cc0: mov        x1, x2
0x0000000000b51cc4: bl         #0xb4e938
0x0000000000b51cc8: mov        x0, x19
0x0000000000b51ccc: ldp        x29, x30, [sp, #0x20]
0x0000000000b51cd0: ldp        x20, x19, [sp, #0x10]
0x0000000000b51cd4: ldp        x22, x21, [sp], #0x30
0x0000000000b51cd8: b          #0xb51d00
0x0000000000b51cdc: ldr        x1, [x19, #8]
0x0000000000b51ce0: mov        x0, x19
0x0000000000b51ce4: bl         #0xb4ded4
0x0000000000b51ce8: str        xzr, [x19, #8]
0x0000000000b51cec: str        wzr, [x19, #0x1c]
0x0000000000b51cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000b51cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000b51cf8: ldp        x22, x21, [sp], #0x30
0x0000000000b51cfc: ret        
0x0000000000b51d00: stp        x22, x21, [sp, #-0x30]!
0x0000000000b51d04: stp        x20, x19, [sp, #0x10]
0x0000000000b51d08: stp        x29, x30, [sp, #0x20]
0x0000000000b51d0c: add        x29, sp, #0x20
0x0000000000b51d10: mov        x19, x0
0x0000000000b51d14: ldr        x0, [x0, #8]
0x0000000000b51d18: cbz        x0, #0xb51d38
0x0000000000b51d1c: ldr        w8, [x19, #0x1c]
0x0000000000b51d20: cmp        w8, #0x3d
0x0000000000b51d24: b.hi       #0xb51d38
0x0000000000b51d28: mov        w9, #4
0x0000000000b51d2c: lsl        x2, x9, x8
0x0000000000b51d30: mov        w1, #0xff
0x0000000000b51d34: bl         #0x4b98efc
0x0000000000b51d38: ldr        w8, [x19]
0x0000000000b51d3c: cbz        w8, #0xb51e30
0x0000000000b51d40: ldr        x9, [x19, #8]
0x0000000000b51d44: ldr        w10, [x19, #0x1c]
0x0000000000b51d48: mov        w11, #1
0x0000000000b51d4c: lsl        x10, x11, x10
0x0000000000b51d50: add        x9, x9, x10, lsl #2
0x0000000000b51d54: str        wzr, [x9, #8]
0x0000000000b51d58: ldr        w10, [x9, #0x10]
0x0000000000b51d5c: add        x10, x9, x10, lsl #3
0x0000000000b51d60: add        x20, x10, #0x18
0x0000000000b51d64: ldr        w11, [x9, #4]
0x0000000000b51d68: mov        x10, x11
0x0000000000b51d6c: cbz        w11, #0xb51d84
0x0000000000b51d70: sub        w11, w10, #1
0x0000000000b51d74: lsr        w12, w11, #6
0x0000000000b51d78: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b51d7c: lsr        x12, x12, x11
0x0000000000b51d80: tbnz       w12, #0, #0xb51d68
0x0000000000b51d84: str        w10, [x9, #4]
0x0000000000b51d88: cmp        w8, w10
0x0000000000b51d8c: b.ne       #0xb51dd4
0x0000000000b51d90: mov        x20, #0
0x0000000000b51d94: mov        x21, #0
0x0000000000b51d98: ldr        x8, [x19, #0x10]
0x0000000000b51d9c: add        x1, x8, x20
0x0000000000b51da0: mov        x0, x19
0x0000000000b51da4: mov        w2, #2
0x0000000000b51da8: bl         #0xb51a30
0x0000000000b51dac: ldr        x8, [x19, #8]
0x0000000000b51db0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b51db4: orr        w9, w9, w21
0x0000000000b51db8: add        x21, x21, #1
0x0000000000b51dbc: str        w9, [x8, w0, uxtw #2]
0x0000000000b51dc0: ldr        w8, [x19]
0x0000000000b51dc4: add        x20, x20, #8
0x0000000000b51dc8: cmp        x21, x8
0x0000000000b51dcc: b.lo       #0xb51d98
0x0000000000b51dd0: b          #0xb51e30
0x0000000000b51dd4: ldr        w8, [x19, #4]
0x0000000000b51dd8: cbz        w8, #0xb51e30
0x0000000000b51ddc: mov        x21, #0
0x0000000000b51de0: mov        x22, #0
0x0000000000b51de4: lsr        x9, x22, #3
0x0000000000b51de8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b51dec: ldr        x9, [x20, x9]
0x0000000000b51df0: lsr        x9, x9, x22
0x0000000000b51df4: tbnz       w9, #0, #0xb51e20
0x0000000000b51df8: ldr        x8, [x19, #0x10]
0x0000000000b51dfc: add        x1, x8, x21
0x0000000000b51e00: mov        x0, x19
0x0000000000b51e04: mov        w2, #2
0x0000000000b51e08: bl         #0xb51a30
0x0000000000b51e0c: ldr        x8, [x19, #8]
0x0000000000b51e10: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b51e14: orr        w9, w9, w22
0x0000000000b51e18: str        w9, [x8, w0, uxtw #2]
0x0000000000b51e1c: ldr        w8, [x19, #4]
0x0000000000b51e20: add        x22, x22, #1
0x0000000000b51e24: add        x21, x21, #8
0x0000000000b51e28: cmp        x22, x8
0x0000000000b51e2c: b.lo       #0xb51de4
0x0000000000b51e30: ldp        x29, x30, [sp, #0x20]
0x0000000000b51e34: ldp        x20, x19, [sp, #0x10]
0x0000000000b51e38: ldp        x22, x21, [sp], #0x30
0x0000000000b51e3c: ret        
