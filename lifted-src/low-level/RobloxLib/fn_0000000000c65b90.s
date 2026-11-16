; instruction-faithful ARM64 fallback for RobloxLib::function_c65b90
0x0000000000c65b90: sub        sp, sp, #0xb0
0x0000000000c65b94: stp        x26, x25, [sp, #0x60]
0x0000000000c65b98: stp        x24, x23, [sp, #0x70]
0x0000000000c65b9c: stp        x22, x21, [sp, #0x80]
0x0000000000c65ba0: stp        x20, x19, [sp, #0x90]
0x0000000000c65ba4: stp        x29, x30, [sp, #0xa0]
0x0000000000c65ba8: add        x29, sp, #0xa0
0x0000000000c65bac: mov        x22, x2
0x0000000000c65bb0: cmp        x0, x1
0x0000000000c65bb4: b.eq       #0xc65d7c
0x0000000000c65bb8: mov        x19, x3
0x0000000000c65bbc: mov        x20, x1
0x0000000000c65bc0: mov        x21, x0
0x0000000000c65bc4: sub        x25, x1, x0
0x0000000000c65bc8: asr        x8, x25, #3
0x0000000000c65bcc: mov        x9, #-0x3333333333333334
0x0000000000c65bd0: movk       x9, #0xcccd
0x0000000000c65bd4: mul        x23, x8, x9
0x0000000000c65bd8: cmp        x25, #0x29
0x0000000000c65bdc: b.lt       #0xc65c14
0x0000000000c65be0: sub        x8, x23, #2
0x0000000000c65be4: lsr        x8, x8, #1
0x0000000000c65be8: add        x26, x8, #1
0x0000000000c65bec: mov        w9, #0x28
0x0000000000c65bf0: madd       x24, x8, x9, x21
0x0000000000c65bf4: mov        x0, x21
0x0000000000c65bf8: mov        x1, x19
0x0000000000c65bfc: mov        x2, x23
0x0000000000c65c00: mov        x3, x24
0x0000000000c65c04: bl         #0xc65d9c
0x0000000000c65c08: sub        x24, x24, #0x28
0x0000000000c65c0c: sub        x26, x26, #1
0x0000000000c65c10: cbnz       x26, #0xc65bf4
0x0000000000c65c14: mov        x24, x20
0x0000000000c65c18: cmp        x20, x22
0x0000000000c65c1c: b.eq       #0xc65c74
0x0000000000c65c20: mov        x24, x20
0x0000000000c65c24: ldr        s0, [x24, #0x18]
0x0000000000c65c28: ldr        s1, [x21, #0x18]
0x0000000000c65c2c: fcmp       s0, s1
0x0000000000c65c30: b.le       #0xc65c68
0x0000000000c65c34: ldp        q0, q1, [x24]
0x0000000000c65c38: ldr        x8, [x24, #0x20]
0x0000000000c65c3c: ldr        x9, [x21, #0x20]
0x0000000000c65c40: ldp        q3, q2, [x21]
0x0000000000c65c44: stp        q3, q2, [x24]
0x0000000000c65c48: str        x9, [x24, #0x20]
0x0000000000c65c4c: str        x8, [x21, #0x20]
0x0000000000c65c50: stp        q0, q1, [x21]
0x0000000000c65c54: mov        x0, x21
0x0000000000c65c58: mov        x1, x19
0x0000000000c65c5c: mov        x2, x23
0x0000000000c65c60: mov        x3, x21
0x0000000000c65c64: bl         #0xc65d9c
0x0000000000c65c68: add        x24, x24, #0x28
0x0000000000c65c6c: cmp        x24, x22
0x0000000000c65c70: b.ne       #0xc65c24
0x0000000000c65c74: cmp        x25, #0x29
0x0000000000c65c78: b.lt       #0xc65d78
0x0000000000c65c7c: lsr        x8, x25, #3
0x0000000000c65c80: mov        x22, #-0x3333333333333334
0x0000000000c65c84: movk       x22, #0xcccd
0x0000000000c65c88: mul        x23, x8, x22
0x0000000000c65c8c: mov        w25, #0x28
0x0000000000c65c90: mov        x10, #0
0x0000000000c65c94: ldp        q0, q1, [x21]
0x0000000000c65c98: stp        q0, q1, [sp, #0x30]
0x0000000000c65c9c: ldr        x8, [x21, #0x20]
0x0000000000c65ca0: str        x8, [sp, #0x50]
0x0000000000c65ca4: sub        x8, x23, #2
0x0000000000c65ca8: lsr        x9, x8, #1
0x0000000000c65cac: mov        x11, x21
0x0000000000c65cb0: madd       x13, x10, x25, x11
0x0000000000c65cb4: add        x8, x13, #0x28
0x0000000000c65cb8: lsl        x14, x10, #1
0x0000000000c65cbc: mov        w12, #1
0x0000000000c65cc0: bfi        x12, x10, #1, #0x3f
0x0000000000c65cc4: add        x10, x14, #2
0x0000000000c65cc8: cmp        x10, x23
0x0000000000c65ccc: b.ge       #0xc65cec
0x0000000000c65cd0: ldr        s0, [x13, #0x40]
0x0000000000c65cd4: ldr        s1, [x13, #0x68]
0x0000000000c65cd8: fcmp       s0, s1
0x0000000000c65cdc: add        x13, x13, #0x50
0x0000000000c65ce0: csel       x8, x8, x13, le
0x0000000000c65ce4: csel       x10, x12, x10, le
0x0000000000c65ce8: b          #0xc65cf0
0x0000000000c65cec: mov        x10, x12
0x0000000000c65cf0: ldp        q0, q1, [x8]
0x0000000000c65cf4: ldr        x12, [x8, #0x20]
0x0000000000c65cf8: str        x12, [x11, #0x20]
0x0000000000c65cfc: stp        q0, q1, [x11]
0x0000000000c65d00: mov        x11, x8
0x0000000000c65d04: cmp        x10, x9
0x0000000000c65d08: b.le       #0xc65cb0
0x0000000000c65d0c: sub        x20, x20, #0x28
0x0000000000c65d10: cmp        x8, x20
0x0000000000c65d14: b.eq       #0xc65d58
0x0000000000c65d18: ldp        q0, q1, [x20]
0x0000000000c65d1c: ldr        x9, [x20, #0x20]
0x0000000000c65d20: str        x9, [x8, #0x20]
0x0000000000c65d24: stp        q0, q1, [x8]
0x0000000000c65d28: add        x1, x8, #0x28
0x0000000000c65d2c: ldp        q0, q1, [sp, #0x30]
0x0000000000c65d30: stp        q0, q1, [x20]
0x0000000000c65d34: ldr        x8, [sp, #0x50]
0x0000000000c65d38: str        x8, [x20, #0x20]
0x0000000000c65d3c: sub        x8, x1, x21
0x0000000000c65d40: asr        x8, x8, #3
0x0000000000c65d44: mul        x3, x8, x22
0x0000000000c65d48: mov        x0, x21
0x0000000000c65d4c: mov        x2, x19
0x0000000000c65d50: bl         #0xc65ec4
0x0000000000c65d54: b          #0xc65d68
0x0000000000c65d58: ldp        q0, q1, [sp, #0x30]
0x0000000000c65d5c: ldr        x9, [sp, #0x50]
0x0000000000c65d60: str        x9, [x8, #0x20]
0x0000000000c65d64: stp        q0, q1, [x8]
0x0000000000c65d68: sub        x8, x23, #1
0x0000000000c65d6c: cmp        x23, #2
0x0000000000c65d70: mov        x23, x8
0x0000000000c65d74: b.gt       #0xc65c90
0x0000000000c65d78: mov        x22, x24
0x0000000000c65d7c: mov        x0, x22
0x0000000000c65d80: ldp        x29, x30, [sp, #0xa0]
0x0000000000c65d84: ldp        x20, x19, [sp, #0x90]
0x0000000000c65d88: ldp        x22, x21, [sp, #0x80]
0x0000000000c65d8c: ldp        x24, x23, [sp, #0x70]
0x0000000000c65d90: ldp        x26, x25, [sp, #0x60]
0x0000000000c65d94: add        sp, sp, #0xb0
0x0000000000c65d98: ret        
