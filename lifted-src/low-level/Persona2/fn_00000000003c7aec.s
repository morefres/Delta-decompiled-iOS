; instruction-faithful ARM64 fallback for Persona2::function_3c7aec
0x00000000003c7aec: stp        x26, x25, [sp, #-0x50]!
0x00000000003c7af0: stp        x24, x23, [sp, #0x10]
0x00000000003c7af4: stp        x22, x21, [sp, #0x20]
0x00000000003c7af8: stp        x20, x19, [sp, #0x30]
0x00000000003c7afc: stp        x29, x30, [sp, #0x40]
0x00000000003c7b00: add        x29, sp, #0x40
0x00000000003c7b04: mov        x19, x1
0x00000000003c7b08: mov        x21, x0
0x00000000003c7b0c: add        x20, x1, #0x40
0x00000000003c7b10: ldrb       w8, [x1, #0x20]
0x00000000003c7b14: mov        x9, #-1
0x00000000003c7b18: lsl        x8, x9, x8
0x00000000003c7b1c: add        x10, x0, #1
0x00000000003c7b20: bic        x23, x10, x8
0x00000000003c7b24: lsr        x24, x23, #6
0x00000000003c7b28: ldr        x10, [x20, x24, lsl #3]
0x00000000003c7b2c: mov        w11, #1
0x00000000003c7b30: lsl        x25, x11, x23
0x00000000003c7b34: tst        x25, x10
0x00000000003c7b38: b.eq       #0x3c7c54
0x00000000003c7b3c: mvn        x22, x8
0x00000000003c7b40: mov        x0, x21
0x00000000003c7b44: mov        x1, x20
0x00000000003c7b48: mov        x2, x22
0x00000000003c7b4c: bl         #0x4c0f40
0x00000000003c7b50: ldr        x8, [x20, x24, lsl #3]
0x00000000003c7b54: tst        x8, x25
0x00000000003c7b58: b.eq       #0x3c7c38
0x00000000003c7b5c: add        x8, x0, #1
0x00000000003c7b60: and        x24, x8, x22
0x00000000003c7b64: b          #0x3c7b98
0x00000000003c7b68: ldp        q0, q1, [x9]
0x00000000003c7b6c: ldr        x9, [x9, #0x20]
0x00000000003c7b70: str        x9, [x8, #0x20]
0x00000000003c7b74: stp        q0, q1, [x8]
0x00000000003c7b78: mov        x21, x23
0x00000000003c7b7c: add        x8, x23, #1
0x00000000003c7b80: and        x23, x8, x22
0x00000000003c7b84: lsr        x8, x23, #3
0x00000000003c7b88: and        x8, x8, #0xfffffffffffff8
0x00000000003c7b8c: ldr        x8, [x20, x8]
0x00000000003c7b90: lsr        x8, x8, x23
0x00000000003c7b94: tbz        w8, #0, #0x3c7c38
0x00000000003c7b98: ldp        x0, x26, [x19, #0x28]
0x00000000003c7b9c: add        x25, x26, x23, lsl #3
0x00000000003c7ba0: ldr        x8, [x25]
0x00000000003c7ba4: tst        x8, #0x7fffffffffffffff
0x00000000003c7ba8: csel       x1, xzr, x8, eq
0x00000000003c7bac: bl         #0x4c16f0
0x00000000003c7bb0: and        x8, x0, x22
0x00000000003c7bb4: cmp        x21, x24
0x00000000003c7bb8: b.ge       #0x3c7bcc
0x00000000003c7bbc: cmp        x8, x24
0x00000000003c7bc0: ccmp       x21, x8, #0, lo
0x00000000003c7bc4: b.lt       #0x3c7b7c
0x00000000003c7bc8: b          #0x3c7bd8
0x00000000003c7bcc: cmp        x8, x24
0x00000000003c7bd0: ccmp       x21, x8, #8, hs
0x00000000003c7bd4: b.lt       #0x3c7b7c
0x00000000003c7bd8: add        x8, x26, x21, lsl #3
0x00000000003c7bdc: cmp        x21, x23
0x00000000003c7be0: b.ne       #0x3c7bf0
0x00000000003c7be4: add        x9, x25, #8
0x00000000003c7be8: cmp        x8, x9
0x00000000003c7bec: b.lo       #0x3c7bf8
0x00000000003c7bf0: ldr        x9, [x25]
0x00000000003c7bf4: str        x9, [x8]
0x00000000003c7bf8: ldr        x9, [x19, #0x38]
0x00000000003c7bfc: add        x8, x21, x21, lsl #2
0x00000000003c7c00: lsl        x10, x8, #3
0x00000000003c7c04: add        x8, x9, x10
0x00000000003c7c08: add        x11, x23, x23, lsl #2
0x00000000003c7c0c: lsl        x11, x11, #3
0x00000000003c7c10: add        x9, x9, x11
0x00000000003c7c14: cmp        x10, x11
0x00000000003c7c18: b.lt       #0x3c7b68
0x00000000003c7c1c: add        x10, x9, #0x28
0x00000000003c7c20: cmp        x8, x10
0x00000000003c7c24: b.hs       #0x3c7b68
0x00000000003c7c28: cmp        x21, x23
0x00000000003c7c2c: mov        x21, x23
0x00000000003c7c30: b.eq       #0x3c7b7c
0x00000000003c7c34: b          #0x3c7b68
0x00000000003c7c38: lsr        x8, x21, #6
0x00000000003c7c3c: add        x8, x20, x8, lsl #3
0x00000000003c7c40: mov        x9, #-1
0x00000000003c7c44: lsl        x10, x9, x21
0x00000000003c7c48: ldr        x9, [x8]
0x00000000003c7c4c: sub        x10, x10, #1
0x00000000003c7c50: b          #0x3c7c68
0x00000000003c7c54: lsr        x8, x21, #6
0x00000000003c7c58: add        x8, x20, x8, lsl #3
0x00000000003c7c5c: lsl        x9, x9, x21
0x00000000003c7c60: ldr        x10, [x8]
0x00000000003c7c64: sub        x9, x9, #1
0x00000000003c7c68: and        x9, x10, x9
0x00000000003c7c6c: str        x9, [x8]
0x00000000003c7c70: ldr        x8, [x19, #0x10]
0x00000000003c7c74: subs       x8, x8, #1
0x00000000003c7c78: b.vs       #0x3c7ca4
0x00000000003c7c7c: str        x8, [x19, #0x10]
0x00000000003c7c80: ldr        w8, [x19, #0x24]
0x00000000003c7c84: add        w8, w8, #1
0x00000000003c7c88: str        w8, [x19, #0x24]
0x00000000003c7c8c: ldp        x29, x30, [sp, #0x40]
0x00000000003c7c90: ldp        x20, x19, [sp, #0x30]
0x00000000003c7c94: ldp        x22, x21, [sp, #0x20]
0x00000000003c7c98: ldp        x24, x23, [sp, #0x10]
0x00000000003c7c9c: ldp        x26, x25, [sp], #0x50
0x00000000003c7ca0: ret        
0x00000000003c7ca4: brk        #1
0x00000000003c7ca8: stp        x26, x25, [sp, #-0x50]!
0x00000000003c7cac: stp        x24, x23, [sp, #0x10]
0x00000000003c7cb0: stp        x22, x21, [sp, #0x20]
0x00000000003c7cb4: stp        x20, x19, [sp, #0x30]
0x00000000003c7cb8: stp        x29, x30, [sp, #0x40]
0x00000000003c7cbc: add        x29, sp, #0x40
0x00000000003c7cc0: mov        x19, x1
0x00000000003c7cc4: mov        x21, x0
0x00000000003c7cc8: add        x20, x1, #0x40
0x00000000003c7ccc: ldrb       w8, [x1, #0x20]
0x00000000003c7cd0: mov        x9, #-1
0x00000000003c7cd4: lsl        x8, x9, x8
0x00000000003c7cd8: add        x10, x0, #1
0x00000000003c7cdc: bic        x23, x10, x8
0x00000000003c7ce0: lsr        x24, x23, #6
0x00000000003c7ce4: ldr        x10, [x20, x24, lsl #3]
0x00000000003c7ce8: mov        w11, #1
0x00000000003c7cec: lsl        x25, x11, x23
0x00000000003c7cf0: tst        x25, x10
0x00000000003c7cf4: b.eq       #0x3c7df0
0x00000000003c7cf8: mvn        x22, x8
0x00000000003c7cfc: mov        x0, x21
0x00000000003c7d00: mov        x1, x20
0x00000000003c7d04: mov        x2, x22
0x00000000003c7d08: bl         #0x4c0f40
0x00000000003c7d0c: ldr        x8, [x20, x24, lsl #3]
0x00000000003c7d10: tst        x8, x25
0x00000000003c7d14: b.eq       #0x3c7dd4
0x00000000003c7d18: add        x8, x0, #1
0x00000000003c7d1c: and        x24, x8, x22
0x00000000003c7d20: b          #0x3c7d4c
0x00000000003c7d24: ldp        q0, q1, [x9]
0x00000000003c7d28: stp        q0, q1, [x8]
0x00000000003c7d2c: mov        x21, x23
0x00000000003c7d30: add        x8, x23, #1
0x00000000003c7d34: and        x23, x8, x22
0x00000000003c7d38: lsr        x8, x23, #3
0x00000000003c7d3c: and        x8, x8, #0xfffffffffffff8
0x00000000003c7d40: ldr        x8, [x20, x8]
0x00000000003c7d44: lsr        x8, x8, x23
0x00000000003c7d48: tbz        w8, #0, #0x3c7dd4
0x00000000003c7d4c: ldp        x0, x26, [x19, #0x28]
0x00000000003c7d50: add        x25, x26, x23, lsl #3
0x00000000003c7d54: ldr        x8, [x25]
0x00000000003c7d58: tst        x8, #0x7fffffffffffffff
0x00000000003c7d5c: csel       x1, xzr, x8, eq
0x00000000003c7d60: bl         #0x4c16f0
0x00000000003c7d64: and        x8, x0, x22
0x00000000003c7d68: cmp        x21, x24
0x00000000003c7d6c: b.ge       #0x3c7d80
0x00000000003c7d70: cmp        x8, x24
0x00000000003c7d74: ccmp       x21, x8, #0, lo
0x00000000003c7d78: b.lt       #0x3c7d30
0x00000000003c7d7c: b          #0x3c7d8c
0x00000000003c7d80: cmp        x8, x24
0x00000000003c7d84: ccmp       x21, x8, #8, hs
0x00000000003c7d88: b.lt       #0x3c7d30
0x00000000003c7d8c: add        x8, x26, x21, lsl #3
0x00000000003c7d90: cmp        x21, x23
0x00000000003c7d94: b.ne       #0x3c7da4
0x00000000003c7d98: add        x9, x25, #8
0x00000000003c7d9c: cmp        x8, x9
0x00000000003c7da0: b.lo       #0x3c7dac
0x00000000003c7da4: ldr        x9, [x25]
0x00000000003c7da8: str        x9, [x8]
0x00000000003c7dac: ldr        x9, [x19, #0x38]
0x00000000003c7db0: add        x8, x9, x21, lsl #5
0x00000000003c7db4: add        x9, x9, x23, lsl #5
0x00000000003c7db8: cmp        x21, x23
0x00000000003c7dbc: b.ne       #0x3c7d24
0x00000000003c7dc0: add        x10, x9, #0x20
0x00000000003c7dc4: mov        x21, x23
0x00000000003c7dc8: cmp        x8, x10
0x00000000003c7dcc: b.lo       #0x3c7d30
0x00000000003c7dd0: b          #0x3c7d24
0x00000000003c7dd4: lsr        x8, x21, #6
0x00000000003c7dd8: add        x8, x20, x8, lsl #3
0x00000000003c7ddc: mov        x9, #-1
0x00000000003c7de0: lsl        x10, x9, x21
0x00000000003c7de4: ldr        x9, [x8]
0x00000000003c7de8: sub        x10, x10, #1
0x00000000003c7dec: b          #0x3c7e04
0x00000000003c7df0: lsr        x8, x21, #6
0x00000000003c7df4: add        x8, x20, x8, lsl #3
0x00000000003c7df8: lsl        x9, x9, x21
0x00000000003c7dfc: ldr        x10, [x8]
0x00000000003c7e00: sub        x9, x9, #1
0x00000000003c7e04: and        x9, x10, x9
0x00000000003c7e08: str        x9, [x8]
0x00000000003c7e0c: ldr        x8, [x19, #0x10]
0x00000000003c7e10: subs       x8, x8, #1
0x00000000003c7e14: b.vs       #0x3c7e40
0x00000000003c7e18: str        x8, [x19, #0x10]
0x00000000003c7e1c: ldr        w8, [x19, #0x24]
0x00000000003c7e20: add        w8, w8, #1
0x00000000003c7e24: str        w8, [x19, #0x24]
0x00000000003c7e28: ldp        x29, x30, [sp, #0x40]
0x00000000003c7e2c: ldp        x20, x19, [sp, #0x30]
0x00000000003c7e30: ldp        x22, x21, [sp, #0x20]
0x00000000003c7e34: ldp        x24, x23, [sp, #0x10]
0x00000000003c7e38: ldp        x26, x25, [sp], #0x50
0x00000000003c7e3c: ret        
0x00000000003c7e40: brk        #1
