; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b5c
0x00000000002b6b5c: sub        sp, sp, #0xd0
0x00000000002b6b60: stp        d11, d10, [sp, #0x80]
0x00000000002b6b64: stp        d9, d8, [sp, #0x90]
0x00000000002b6b68: stp        x22, x21, [sp, #0xa0]
0x00000000002b6b6c: stp        x20, x19, [sp, #0xb0]
0x00000000002b6b70: stp        x29, x30, [sp, #0xc0]
0x00000000002b6b74: add        x29, sp, #0xc0
0x00000000002b6b78: mov        x19, x2
0x00000000002b6b7c: mov        x20, x1
0x00000000002b6b80: mov        x21, x0
0x00000000002b6b84: adrp       x8, #0x5ba4000
0x00000000002b6b88: ldr        x8, [x8, #0x338]
0x00000000002b6b8c: ldr        x8, [x8]
0x00000000002b6b90: stur       x8, [x29, #-0x48]
0x00000000002b6b94: bl         #0x2213858
0x00000000002b6b98: bl         #0x22138f4
0x00000000002b6b9c: cbz        w0, #0x2b6d6c
0x00000000002b6ba0: bl         #0x2213858
0x00000000002b6ba4: bl         #0x11cc9b8
0x00000000002b6ba8: fmov       s8, s0
0x00000000002b6bac: ldr        x8, [x21, #0xf0]
0x00000000002b6bb0: add        x0, x8, #0x428
0x00000000002b6bb4: bl         #0x1f3f8dc
0x00000000002b6bb8: fmov       s9, #1.00000000
0x00000000002b6bbc: ldr        s10, [x21, #0x100]
0x00000000002b6bc0: fcmp       s0, s9
0x00000000002b6bc4: fcsel      s11, s9, s0, mi
0x00000000002b6bc8: str        xzr, [sp, #0x30]
0x00000000002b6bcc: movi       v0.16b, #0
0x00000000002b6bd0: stp        q0, q0, [sp, #0x10]
0x00000000002b6bd4: ldr        x1, [x21, #0xf0]
0x00000000002b6bd8: ldr        x2, [x21, #0x1410]
0x00000000002b6bdc: str        xzr, [sp, #0x60]
0x00000000002b6be0: stp        q0, q0, [sp, #0x40]
0x00000000002b6be4: add        x0, sp, #0x40
0x00000000002b6be8: bl         #0x2b55e8
0x00000000002b6bec: ldp        x0, x8, [sp, #0x40]
0x00000000002b6bf0: subs       x8, x8, x0
0x00000000002b6bf4: asr        x21, x8, #3
0x00000000002b6bf8: mov        x22, #0
0x00000000002b6bfc: b.eq       #0x2b6c28
0x00000000002b6c00: ldr        x8, [sp, #0x60]
0x00000000002b6c04: cmp        x21, #1
0x00000000002b6c08: csinc      x9, x21, xzr, hi
0x00000000002b6c0c: ldr        x10, [x0, x22, lsl #3]
0x00000000002b6c10: cmp        x10, x8
0x00000000002b6c14: b.ne       #0x2b6c28
0x00000000002b6c18: add        x22, x22, #1
0x00000000002b6c1c: cmp        x9, x22
0x00000000002b6c20: b.ne       #0x2b6c0c
0x00000000002b6c24: mov        x22, x9
0x00000000002b6c28: cmp        x22, x21
0x00000000002b6c2c: b.eq       #0x2b6ca8
0x00000000002b6c30: ldr        x0, [x0, x22, lsl #3]
0x00000000002b6c34: bl         #0x2cc732c
0x00000000002b6c38: cbz        x0, #0x2b6c54
0x00000000002b6c3c: bl         #0x2d02840
0x00000000002b6c40: str        x0, [sp, #8]
0x00000000002b6c44: cbz        x0, #0x2b6c54
0x00000000002b6c48: add        x0, sp, #0x10
0x00000000002b6c4c: add        x1, sp, #8
0x00000000002b6c50: bl         #0x2b8794
0x00000000002b6c54: ldp        x0, x8, [sp, #0x40]
0x00000000002b6c58: sub        x8, x8, x0
0x00000000002b6c5c: asr        x8, x8, #3
0x00000000002b6c60: add        x9, x22, #1
0x00000000002b6c64: cmp        x8, x9
0x00000000002b6c68: csinc      x8, x8, x22, hi
0x00000000002b6c6c: ldr        x9, [sp, #0x60]
0x00000000002b6c70: sub        x11, x8, #1
0x00000000002b6c74: cmp        x11, x22
0x00000000002b6c78: b.eq       #0x2b6c98
0x00000000002b6c7c: add        x10, x22, #1
0x00000000002b6c80: add        x12, x0, x22, lsl #3
0x00000000002b6c84: ldr        x12, [x12, #8]
0x00000000002b6c88: mov        x22, x10
0x00000000002b6c8c: cmp        x12, x9
0x00000000002b6c90: b.eq       #0x2b6c74
0x00000000002b6c94: b          #0x2b6c9c
0x00000000002b6c98: mov        x10, x8
0x00000000002b6c9c: mov        x22, x10
0x00000000002b6ca0: cmp        x10, x21
0x00000000002b6ca4: b.ne       #0x2b6c30
0x00000000002b6ca8: cbz        x0, #0x2b6cb4
0x00000000002b6cac: str        x0, [sp, #0x48]
0x00000000002b6cb0: bl         #0x47e93a8
0x00000000002b6cb4: ldp        x0, x8, [sp, #0x10]
0x00000000002b6cb8: subs       x8, x8, x0
0x00000000002b6cbc: asr        x21, x8, #3
0x00000000002b6cc0: mov        x22, #0
0x00000000002b6cc4: b.eq       #0x2b6cf0
0x00000000002b6cc8: ldr        x8, [sp, #0x30]
0x00000000002b6ccc: cmp        x21, #1
0x00000000002b6cd0: csinc      x9, x21, xzr, hi
0x00000000002b6cd4: ldr        x10, [x0, x22, lsl #3]
0x00000000002b6cd8: cmp        x10, x8
0x00000000002b6cdc: b.ne       #0x2b6cf0
0x00000000002b6ce0: add        x22, x22, #1
0x00000000002b6ce4: cmp        x9, x22
0x00000000002b6ce8: b.ne       #0x2b6cd4
0x00000000002b6cec: mov        x22, x9
0x00000000002b6cf0: cmp        x22, x21
0x00000000002b6cf4: b.eq       #0x2b6d60
0x00000000002b6cf8: fmov       s0, #20.00000000
0x00000000002b6cfc: fmul       s0, s11, s0
0x00000000002b6d00: fdiv       s0, s9, s0
0x00000000002b6d04: fmul       s0, s8, s0
0x00000000002b6d08: fmul       s8, s10, s0
0x00000000002b6d0c: ldr        x1, [x0, x22, lsl #3]
0x00000000002b6d10: mov        x0, x20
0x00000000002b6d14: fmov       s0, s8
0x00000000002b6d18: mov        x2, x19
0x00000000002b6d1c: bl         #0x2c0050
0x00000000002b6d20: ldp        x0, x8, [sp, #0x10]
0x00000000002b6d24: sub        x8, x8, x0
0x00000000002b6d28: asr        x9, x8, #3
0x00000000002b6d2c: add        x8, x22, #1
0x00000000002b6d30: cmp        x9, x8
0x00000000002b6d34: csinc      x22, x9, x22, hi
0x00000000002b6d38: ldr        x9, [sp, #0x30]
0x00000000002b6d3c: cmp        x22, x8
0x00000000002b6d40: b.eq       #0x2b6d58
0x00000000002b6d44: ldr        x10, [x0, x8, lsl #3]
0x00000000002b6d48: add        x8, x8, #1
0x00000000002b6d4c: cmp        x10, x9
0x00000000002b6d50: b.eq       #0x2b6d3c
0x00000000002b6d54: sub        x22, x8, #1
0x00000000002b6d58: cmp        x22, x21
0x00000000002b6d5c: b.ne       #0x2b6d0c
0x00000000002b6d60: cbz        x0, #0x2b6d6c
0x00000000002b6d64: str        x0, [sp, #0x18]
0x00000000002b6d68: bl         #0x47e93a8
0x00000000002b6d6c: ldur       x8, [x29, #-0x48]
0x00000000002b6d70: adrp       x9, #0x5ba4000
0x00000000002b6d74: ldr        x9, [x9, #0x338]
0x00000000002b6d78: ldr        x9, [x9]
0x00000000002b6d7c: cmp        x9, x8
0x00000000002b6d80: b.ne       #0x2b6da0
0x00000000002b6d84: ldp        x29, x30, [sp, #0xc0]
0x00000000002b6d88: ldp        x20, x19, [sp, #0xb0]
0x00000000002b6d8c: ldp        x22, x21, [sp, #0xa0]
0x00000000002b6d90: ldp        d9, d8, [sp, #0x90]
0x00000000002b6d94: ldp        d11, d10, [sp, #0x80]
0x00000000002b6d98: add        sp, sp, #0xd0
0x00000000002b6d9c: ret        
0x00000000002b6da0: bl         #0x4b98620
0x00000000002b6da4: b          #0x2b6db4
0x00000000002b6da8: mov        x19, x0
0x00000000002b6dac: b          #0x2b6dc8
0x00000000002b6db0: b          #0x2b6db4
0x00000000002b6db4: mov        x19, x0
0x00000000002b6db8: ldr        x0, [sp, #0x40]
0x00000000002b6dbc: cbz        x0, #0x2b6dc8
0x00000000002b6dc0: str        x0, [sp, #0x48]
0x00000000002b6dc4: bl         #0x47e93a8
0x00000000002b6dc8: ldr        x0, [sp, #0x10]
0x00000000002b6dcc: cbz        x0, #0x2b6dd8
0x00000000002b6dd0: str        x0, [sp, #0x18]
0x00000000002b6dd4: bl         #0x47e93a8
0x00000000002b6dd8: mov        x0, x19
0x00000000002b6ddc: bl         #0x4b97984
