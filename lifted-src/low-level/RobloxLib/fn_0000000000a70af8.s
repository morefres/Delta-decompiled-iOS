; instruction-faithful ARM64 fallback for RobloxLib::function_a70af8
0x0000000000a70af8: sub        sp, sp, #0xe0
0x0000000000a70afc: stp        d9, d8, [sp, #0x80]
0x0000000000a70b00: stp        x26, x25, [sp, #0x90]
0x0000000000a70b04: stp        x24, x23, [sp, #0xa0]
0x0000000000a70b08: stp        x22, x21, [sp, #0xb0]
0x0000000000a70b0c: stp        x20, x19, [sp, #0xc0]
0x0000000000a70b10: stp        x29, x30, [sp, #0xd0]
0x0000000000a70b14: add        x29, sp, #0xd0
0x0000000000a70b18: fmov       d9, d1
0x0000000000a70b1c: fmov       d8, d0
0x0000000000a70b20: mov        x19, x0
0x0000000000a70b24: adrp       x8, #0x6250000
0x0000000000a70b28: add        x8, x8, #0xa10
0x0000000000a70b2c: ldarb      w8, [x8]
0x0000000000a70b30: adrp       x20, #0x6250000
0x0000000000a70b34: tbz        w8, #0, #0xa70d44
0x0000000000a70b38: ldr        x1, [x20, #0xa08]
0x0000000000a70b3c: movi       v0.16b, #0
0x0000000000a70b40: stp        q0, q0, [sp]
0x0000000000a70b44: mov        x8, #-1
0x0000000000a70b48: stp        xzr, x8, [sp, #0x20]
0x0000000000a70b4c: stp        q0, q0, [sp, #0x30]
0x0000000000a70b50: str        q0, [sp, #0x50]
0x0000000000a70b54: str        wzr, [sp, #0x60]
0x0000000000a70b58: stp        xzr, xzr, [sp, #0x68]
0x0000000000a70b5c: mov        x0, sp
0x0000000000a70b60: mov        x2, #-1
0x0000000000a70b64: mov        x3, #0
0x0000000000a70b68: mov        w4, #0
0x0000000000a70b6c: bl         #0x477d320
0x0000000000a70b70: adrp       x8, #0x65da000
0x0000000000a70b74: ldr        w0, [x8, #0xe50]
0x0000000000a70b78: bl         #0x47e85ac
0x0000000000a70b7c: mov        x20, x0
0x0000000000a70b80: ldr        w8, [x19, #0x274]
0x0000000000a70b84: scvtf      d0, w8
0x0000000000a70b88: fmul       d0, d0, d9
0x0000000000a70b8c: fcvtps     w8, d0
0x0000000000a70b90: adrp       x9, #0x6104000
0x0000000000a70b94: ldr        w9, [x9, #0xa30]
0x0000000000a70b98: scvtf      d0, w9
0x0000000000a70b9c: fmul       d0, d0, d9
0x0000000000a70ba0: fcvtps     w9, d0
0x0000000000a70ba4: cmp        w8, w9
0x0000000000a70ba8: csel       w21, w8, w9, gt
0x0000000000a70bac: adrp       x8, #0x6101000
0x0000000000a70bb0: add        x8, x8, #0xec0
0x0000000000a70bb4: ldrsw      x22, [x8]
0x0000000000a70bb8: ldr        x0, [x19, #0x1a0]
0x0000000000a70bbc: bl         #0x997de0
0x0000000000a70bc0: mul        x8, x0, x22
0x0000000000a70bc4: adrp       x9, #0x6104000
0x0000000000a70bc8: ldrsw      x9, [x9, #0x4c8]
0x0000000000a70bcc: mul        x8, x8, x9
0x0000000000a70bd0: lsr        x8, x8, #2
0x0000000000a70bd4: mov        x9, #0xf5c3
0x0000000000a70bd8: movk       x9, #0x5c28, lsl #16
0x0000000000a70bdc: movk       x9, #0xc28f, lsl #32
0x0000000000a70be0: movk       x9, #0x28f5, lsl #48
0x0000000000a70be4: umulh      x8, x8, x9
0x0000000000a70be8: lsr        x22, x8, #2
0x0000000000a70bec: adrp       x8, #0x6621000
0x0000000000a70bf0: add        x8, x8, #0x1a0
0x0000000000a70bf4: ldrb       w8, [x8]
0x0000000000a70bf8: cmp        w8, #1
0x0000000000a70bfc: b.ne       #0xa70c34
0x0000000000a70c00: mov        w8, #0x2910
0x0000000000a70c04: ldrb       w8, [x19, x8]
0x0000000000a70c08: tbnz       w8, #0, #0xa70c34
0x0000000000a70c0c: add        x0, x19, #0x288
0x0000000000a70c10: bl         #0xa61cb8
0x0000000000a70c14: cbz        w0, #0xa70c34
0x0000000000a70c18: mov        x0, x19
0x0000000000a70c1c: mov        x1, x21
0x0000000000a70c20: fmov       d0, d8
0x0000000000a70c24: mov        x2, x22
0x0000000000a70c28: bl         #0xa6724c
0x0000000000a70c2c: ldr        x8, [x19, #0x2a78]
0x0000000000a70c30: cbnz       x8, #0xa70d14
0x0000000000a70c34: ldr        x8, [x19, #0x300]
0x0000000000a70c38: cbz        x8, #0xa70c54
0x0000000000a70c3c: ldr        w8, [x8, #0x514]
0x0000000000a70c40: cmp        w8, #2
0x0000000000a70c44: b.ne       #0xa70c54
0x0000000000a70c48: mov        w23, #0x7fffffff
0x0000000000a70c4c: mov        w25, #1
0x0000000000a70c50: b          #0xa70c5c
0x0000000000a70c54: mov        w25, #0
0x0000000000a70c58: mov        x23, x21
0x0000000000a70c5c: str        d8, [x19, #0x360]
0x0000000000a70c60: mov        w8, #1
0x0000000000a70c64: strb       w8, [x19, #0x368]
0x0000000000a70c68: adrp       x26, #0x6104000
0x0000000000a70c6c: ldrb       w8, [x26, #0xa58]
0x0000000000a70c70: cmp        w8, #1
0x0000000000a70c74: b.ne       #0xa70c88
0x0000000000a70c78: add        x0, x19, #0x288
0x0000000000a70c7c: bl         #0xa584e8
0x0000000000a70c80: mov        x24, x0
0x0000000000a70c84: b          #0xa70c8c
0x0000000000a70c88: ldr        w24, [x19, #0x2c8]
0x0000000000a70c8c: add        x0, x19, #0x288
0x0000000000a70c90: bl         #0xa583c8
0x0000000000a70c94: cmp        w24, w0
0x0000000000a70c98: b.gt       #0xa70d14
0x0000000000a70c9c: add        x1, x19, #0x288
0x0000000000a70ca0: mov        x0, x19
0x0000000000a70ca4: mov        w2, #0
0x0000000000a70ca8: mov        x3, x23
0x0000000000a70cac: mov        x4, x22
0x0000000000a70cb0: bl         #0xa63e64
0x0000000000a70cb4: tbz        w0, #0, #0xa70d14
0x0000000000a70cb8: ldrb       w8, [x19, #0x368]
0x0000000000a70cbc: cmp        w8, #1
0x0000000000a70cc0: b.ne       #0xa70d14
0x0000000000a70cc4: bl         #0x47f9f58
0x0000000000a70cc8: ldr        d1, [x19, #0x360]
0x0000000000a70ccc: fcmp       d0, d1
0x0000000000a70cd0: b.gt       #0xa70d0c
0x0000000000a70cd4: ldrb       w8, [x19, #0x368]
0x0000000000a70cd8: tbz        w8, #0, #0xa70d14
0x0000000000a70cdc: tbnz       w25, #0, #0xa70cec
0x0000000000a70ce0: ldr        w8, [x19, #0x27c]
0x0000000000a70ce4: cmp        w8, w21
0x0000000000a70ce8: b.gt       #0xa70d14
0x0000000000a70cec: ldr        w8, [x19, #0x280]
0x0000000000a70cf0: ldr        w9, [x19, #0x284]
0x0000000000a70cf4: add        w9, w9, w9, lsl #2
0x0000000000a70cf8: sub        w9, w9, w8
0x0000000000a70cfc: add        w8, w9, w8, lsl #3
0x0000000000a70d00: cmp        w8, w22
0x0000000000a70d04: b.ls       #0xa70c6c
0x0000000000a70d08: b          #0xa70d14
0x0000000000a70d0c: strb       wzr, [x19, #0x368]
0x0000000000a70d10: str        xzr, [x19, #0x360]
0x0000000000a70d14: mov        x0, x20
0x0000000000a70d18: bl         #0x47e85ac
0x0000000000a70d1c: mov        x0, sp
0x0000000000a70d20: bl         #0x2649c4
0x0000000000a70d24: ldp        x29, x30, [sp, #0xd0]
0x0000000000a70d28: ldp        x20, x19, [sp, #0xc0]
0x0000000000a70d2c: ldp        x22, x21, [sp, #0xb0]
0x0000000000a70d30: ldp        x24, x23, [sp, #0xa0]
0x0000000000a70d34: ldp        x26, x25, [sp, #0x90]
0x0000000000a70d38: ldp        d9, d8, [sp, #0x80]
0x0000000000a70d3c: add        sp, sp, #0xe0
0x0000000000a70d40: ret        
0x0000000000a70d44: adrp       x0, #0x6250000
0x0000000000a70d48: add        x0, x0, #0xa10
0x0000000000a70d4c: bl         #0x428c
0x0000000000a70d50: cbz        w0, #0xa70b38
0x0000000000a70d54: adrp       x8, #0x520e000
0x0000000000a70d58: add        x8, x8, #0x53b
0x0000000000a70d5c: add        x8, x8, #0xa9, lsl #12
0x0000000000a70d60: add        x8, x8, #0xe05
0x0000000000a70d64: str        x8, [sp]
0x0000000000a70d68: ldr        x8, [sp]
0x0000000000a70d6c: adrp       x9, #0x52a0000
0x0000000000a70d70: add        x9, x9, #0x909
0x0000000000a70d74: add        x9, x9, #0xbb, lsl #12
0x0000000000a70d78: add        x9, x9, #0x629
0x0000000000a70d7c: str        x9, [sp]
0x0000000000a70d80: ldr        x9, [sp]
0x0000000000a70d84: sub        x8, x8, #0xa9, lsl #12
0x0000000000a70d88: sub        x0, x8, #0xe05
0x0000000000a70d8c: sub        x8, x9, #0xbb, lsl #12
0x0000000000a70d90: sub        x1, x8, #0x629
0x0000000000a70d94: mov        w2, #-1
0x0000000000a70d98: mov        w3, #0xff
0x0000000000a70d9c: bl         #0x477d018
0x0000000000a70da0: str        x0, [x20, #0xa08]
0x0000000000a70da4: adrp       x0, #0x6250000
0x0000000000a70da8: add        x0, x0, #0xa10
0x0000000000a70dac: bl         #0x43e8
0x0000000000a70db0: b          #0xa70b38
0x0000000000a70db4: mov        x19, x0
0x0000000000a70db8: adrp       x0, #0x6250000
0x0000000000a70dbc: add        x0, x0, #0xa10
0x0000000000a70dc0: bl         #0x4450
0x0000000000a70dc4: b          #0xa70dec
0x0000000000a70dc8: bl         #0x18bd8
0x0000000000a70dcc: mov        x19, x0
0x0000000000a70dd0: b          #0xa70de4
0x0000000000a70dd4: b          #0xa70dd8
0x0000000000a70dd8: mov        x19, x0
0x0000000000a70ddc: mov        x0, x20
0x0000000000a70de0: bl         #0x47e85ac
0x0000000000a70de4: mov        x0, sp
0x0000000000a70de8: bl         #0x2649c4
0x0000000000a70dec: mov        x0, x19
0x0000000000a70df0: bl         #0x4b97984
0x0000000000a70df4: bl         #0x18bd8
