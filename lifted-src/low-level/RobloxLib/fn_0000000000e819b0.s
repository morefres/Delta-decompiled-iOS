; instruction-faithful ARM64 fallback for RobloxLib::function_e819b0
0x0000000000e819b0: stp        x28, x27, [sp, #-0x30]!
0x0000000000e819b4: stp        x20, x19, [sp, #0x10]
0x0000000000e819b8: stp        x29, x30, [sp, #0x20]
0x0000000000e819bc: add        x29, sp, #0x20
0x0000000000e819c0: sub        sp, sp, #0x1e0
0x0000000000e819c4: mov        x20, x1
0x0000000000e819c8: mov        x19, x0
0x0000000000e819cc: sub        x8, x1, x0
0x0000000000e819d0: asr        x8, x8, #3
0x0000000000e819d4: mov        x9, #-0x5555555555555556
0x0000000000e819d8: movk       x9, #0xaaab
0x0000000000e819dc: mul        x8, x8, x9
0x0000000000e819e0: cmp        x8, #2
0x0000000000e819e4: b.gt       #0xe81a44
0x0000000000e819e8: b.lo       #0xe81ec4
0x0000000000e819ec: cmp        x8, #2
0x0000000000e819f0: b.ne       #0xe81bc0
0x0000000000e819f4: ldurb      w8, [x20, #-8]
0x0000000000e819f8: ldrb       w9, [x19, #0x10]
0x0000000000e819fc: ldur       s0, [x20, #-0x10]
0x0000000000e81a00: ldr        s1, [x19, #8]
0x0000000000e81a04: fcmp       s0, s1
0x0000000000e81a08: cset       w10, gt
0x0000000000e81a0c: cmp        w8, w9
0x0000000000e81a10: cset       w8, hi
0x0000000000e81a14: csel       w8, w10, w8, eq
0x0000000000e81a18: cmp        w8, #1
0x0000000000e81a1c: b.ne       #0xe81ec4
0x0000000000e81a20: ldr        q0, [x19]
0x0000000000e81a24: ldr        x8, [x19, #0x10]
0x0000000000e81a28: ldurb      w9, [x20, #-8]
0x0000000000e81a2c: ldur       q1, [x20, #-0x18]
0x0000000000e81a30: str        q1, [x19]
0x0000000000e81a34: strb       w9, [x19, #0x10]
0x0000000000e81a38: sturb      w8, [x20, #-8]
0x0000000000e81a3c: stur       q0, [x20, #-0x18]
0x0000000000e81a40: b          #0xe81ec4
0x0000000000e81a44: cmp        x8, #3
0x0000000000e81a48: b.eq       #0xe81b58
0x0000000000e81a4c: cmp        x8, #4
0x0000000000e81a50: b.eq       #0xe81c28
0x0000000000e81a54: cmp        x8, #5
0x0000000000e81a58: b.ne       #0xe81bc0
0x0000000000e81a5c: add        x1, x19, #0x18
0x0000000000e81a60: add        x2, x19, #0x30
0x0000000000e81a64: add        x3, x19, #0x48
0x0000000000e81a68: mov        x0, x19
0x0000000000e81a6c: bl         #0xe81774
0x0000000000e81a70: ldurb      w8, [x20, #-8]
0x0000000000e81a74: ldrb       w9, [x19, #0x58]
0x0000000000e81a78: ldur       s0, [x20, #-0x10]
0x0000000000e81a7c: ldr        s1, [x19, #0x50]
0x0000000000e81a80: fcmp       s0, s1
0x0000000000e81a84: cset       w10, gt
0x0000000000e81a88: cmp        w8, w9
0x0000000000e81a8c: cset       w8, hi
0x0000000000e81a90: csel       w8, w10, w8, eq
0x0000000000e81a94: cmp        w8, #1
0x0000000000e81a98: b.ne       #0xe81ec4
0x0000000000e81a9c: ldur       q0, [x19, #0x48]
0x0000000000e81aa0: ldur       x8, [x19, #0x58]
0x0000000000e81aa4: ldurb      w9, [x20, #-8]
0x0000000000e81aa8: ldur       q1, [x20, #-0x18]
0x0000000000e81aac: stur       q1, [x19, #0x48]
0x0000000000e81ab0: sturb      w9, [x19, #0x58]
0x0000000000e81ab4: sturb      w8, [x20, #-8]
0x0000000000e81ab8: stur       q0, [x20, #-0x18]
0x0000000000e81abc: ldrb       w8, [x19, #0x58]
0x0000000000e81ac0: ldrb       w9, [x19, #0x40]
0x0000000000e81ac4: ldr        s0, [x19, #0x50]
0x0000000000e81ac8: ldr        s1, [x19, #0x38]
0x0000000000e81acc: fcmp       s0, s1
0x0000000000e81ad0: cset       w10, gt
0x0000000000e81ad4: cmp        w8, w9
0x0000000000e81ad8: cset       w8, hi
0x0000000000e81adc: csel       w8, w10, w8, eq
0x0000000000e81ae0: cmp        w8, #1
0x0000000000e81ae4: b.ne       #0xe81ec4
0x0000000000e81ae8: ldur       x8, [x19, #0x40]
0x0000000000e81aec: ldur       q0, [x19, #0x30]
0x0000000000e81af0: ldur       q1, [x19, #0x48]
0x0000000000e81af4: stur       q1, [x19, #0x30]
0x0000000000e81af8: ldurb      w9, [x19, #0x58]
0x0000000000e81afc: sturb      w9, [x19, #0x40]
0x0000000000e81b00: stur       q0, [x19, #0x48]
0x0000000000e81b04: sturb      w8, [x19, #0x58]
0x0000000000e81b08: ldrb       w8, [x19, #0x40]
0x0000000000e81b0c: ldrb       w9, [x19, #0x28]
0x0000000000e81b10: ldr        s0, [x19, #0x38]
0x0000000000e81b14: ldr        s1, [x19, #0x20]
0x0000000000e81b18: fcmp       s0, s1
0x0000000000e81b1c: cset       w10, gt
0x0000000000e81b20: cmp        w8, w9
0x0000000000e81b24: cset       w8, hi
0x0000000000e81b28: csel       w8, w10, w8, eq
0x0000000000e81b2c: cmp        w8, #1
0x0000000000e81b30: b.ne       #0xe81ec4
0x0000000000e81b34: ldur       x8, [x19, #0x28]
0x0000000000e81b38: ldur       q0, [x19, #0x18]
0x0000000000e81b3c: ldur       q1, [x19, #0x30]
0x0000000000e81b40: stur       q1, [x19, #0x18]
0x0000000000e81b44: ldurb      w9, [x19, #0x40]
0x0000000000e81b48: sturb      w9, [x19, #0x28]
0x0000000000e81b4c: stur       q0, [x19, #0x30]
0x0000000000e81b50: sturb      w8, [x19, #0x40]
0x0000000000e81b54: b          #0xe81c64
0x0000000000e81b58: sub        x8, x20, #0x18
0x0000000000e81b5c: ldrb       w9, [x19, #0x28]
0x0000000000e81b60: ldrb       w10, [x19, #0x10]
0x0000000000e81b64: ldr        s0, [x19, #0x20]
0x0000000000e81b68: ldr        s1, [x19, #8]
0x0000000000e81b6c: fcmp       s0, s1
0x0000000000e81b70: cset       w11, gt
0x0000000000e81b74: cmp        w9, w10
0x0000000000e81b78: cset       w10, hi
0x0000000000e81b7c: csel       w10, w11, w10, eq
0x0000000000e81b80: ldurb      w11, [x20, #-8]
0x0000000000e81b84: ldur       s1, [x20, #-0x10]
0x0000000000e81b88: fcmp       s1, s0
0x0000000000e81b8c: cset       w12, gt
0x0000000000e81b90: cmp        w11, w9
0x0000000000e81b94: cset       w9, hi
0x0000000000e81b98: csel       w9, w12, w9, eq
0x0000000000e81b9c: tbz        w10, #0, #0xe81c40
0x0000000000e81ba0: cbz        w9, #0xe81d20
0x0000000000e81ba4: ldr        q0, [x19]
0x0000000000e81ba8: ldr        x9, [x19, #0x10]
0x0000000000e81bac: ldrb       w10, [x8, #0x10]
0x0000000000e81bb0: ldr        q1, [x8]
0x0000000000e81bb4: str        q1, [x19]
0x0000000000e81bb8: strb       w10, [x19, #0x10]
0x0000000000e81bbc: b          #0xe81d84
0x0000000000e81bc0: add        x8, x19, #0x30
0x0000000000e81bc4: ldrb       w11, [x19, #0x28]
0x0000000000e81bc8: ldrb       w9, [x19, #0x10]
0x0000000000e81bcc: ldr        s2, [x19, #0x20]
0x0000000000e81bd0: ldr        s0, [x19, #8]
0x0000000000e81bd4: fcmp       s2, s0
0x0000000000e81bd8: cset       w10, gt
0x0000000000e81bdc: cmp        w11, w9
0x0000000000e81be0: cset       w12, hi
0x0000000000e81be4: csel       w12, w10, w12, eq
0x0000000000e81be8: ldrb       w10, [x19, #0x40]
0x0000000000e81bec: ldr        s1, [x19, #0x38]
0x0000000000e81bf0: fcmp       s1, s2
0x0000000000e81bf4: cset       w13, gt
0x0000000000e81bf8: cmp        w10, w11
0x0000000000e81bfc: cset       w11, hi
0x0000000000e81c00: csel       w11, w13, w11, eq
0x0000000000e81c04: tbz        w12, #0, #0xe81cb4
0x0000000000e81c08: cbz        w11, #0xe81d90
0x0000000000e81c0c: ldr        x9, [x19, #0x10]
0x0000000000e81c10: ldr        q0, [x19]
0x0000000000e81c14: ldr        q1, [x8]
0x0000000000e81c18: str        q1, [x19]
0x0000000000e81c1c: ldrb       w10, [x8, #0x10]
0x0000000000e81c20: strb       w10, [x19, #0x10]
0x0000000000e81c24: b          #0xe81dec
0x0000000000e81c28: sub        x3, x20, #0x18
0x0000000000e81c2c: add        x1, x19, #0x18
0x0000000000e81c30: add        x2, x19, #0x30
0x0000000000e81c34: mov        x0, x19
0x0000000000e81c38: bl         #0xe81774
0x0000000000e81c3c: b          #0xe81ec4
0x0000000000e81c40: cbz        w9, #0xe81ec4
0x0000000000e81c44: ldur       q0, [x19, #0x18]
0x0000000000e81c48: ldur       x9, [x19, #0x28]
0x0000000000e81c4c: ldrb       w10, [x8, #0x10]
0x0000000000e81c50: ldr        q1, [x8]
0x0000000000e81c54: stur       q1, [x19, #0x18]
0x0000000000e81c58: sturb      w10, [x19, #0x28]
0x0000000000e81c5c: strb       w9, [x8, #0x10]
0x0000000000e81c60: str        q0, [x8]
0x0000000000e81c64: ldrb       w8, [x19, #0x28]
0x0000000000e81c68: ldrb       w9, [x19, #0x10]
0x0000000000e81c6c: ldr        s0, [x19, #0x20]
0x0000000000e81c70: ldr        s1, [x19, #8]
0x0000000000e81c74: fcmp       s0, s1
0x0000000000e81c78: cset       w10, gt
0x0000000000e81c7c: cmp        w8, w9
0x0000000000e81c80: cset       w8, hi
0x0000000000e81c84: csel       w8, w10, w8, eq
0x0000000000e81c88: cmp        w8, #1
0x0000000000e81c8c: b.ne       #0xe81ec4
0x0000000000e81c90: ldr        x8, [x19, #0x10]
0x0000000000e81c94: ldr        q0, [x19]
0x0000000000e81c98: ldur       q1, [x19, #0x18]
0x0000000000e81c9c: str        q1, [x19]
0x0000000000e81ca0: ldurb      w9, [x19, #0x28]
0x0000000000e81ca4: strb       w9, [x19, #0x10]
0x0000000000e81ca8: stur       q0, [x19, #0x18]
0x0000000000e81cac: sturb      w8, [x19, #0x28]
0x0000000000e81cb0: b          #0xe81ec4
0x0000000000e81cb4: cbz        w11, #0xe81df4
0x0000000000e81cb8: ldur       x10, [x19, #0x28]
0x0000000000e81cbc: ldur       q1, [x19, #0x18]
0x0000000000e81cc0: ldr        q2, [x8]
0x0000000000e81cc4: stur       q2, [x19, #0x18]
0x0000000000e81cc8: ldrb       w11, [x8, #0x10]
0x0000000000e81ccc: sturb      w11, [x19, #0x28]
0x0000000000e81cd0: str        q1, [x8]
0x0000000000e81cd4: strb       w10, [x8, #0x10]
0x0000000000e81cd8: ldrb       w10, [x19, #0x28]
0x0000000000e81cdc: ldr        s1, [x19, #0x20]
0x0000000000e81ce0: fcmp       s1, s0
0x0000000000e81ce4: cset       w11, gt
0x0000000000e81ce8: cmp        w10, w9
0x0000000000e81cec: cset       w9, hi
0x0000000000e81cf0: csel       w9, w11, w9, eq
0x0000000000e81cf4: cmp        w9, #1
0x0000000000e81cf8: b.ne       #0xe81df4
0x0000000000e81cfc: ldr        x9, [x19, #0x10]
0x0000000000e81d00: ldr        q0, [x19]
0x0000000000e81d04: ldur       q1, [x19, #0x18]
0x0000000000e81d08: str        q1, [x19]
0x0000000000e81d0c: ldurb      w10, [x19, #0x28]
0x0000000000e81d10: strb       w10, [x19, #0x10]
0x0000000000e81d14: stur       q0, [x19, #0x18]
0x0000000000e81d18: sturb      w9, [x19, #0x28]
0x0000000000e81d1c: b          #0xe81df4
0x0000000000e81d20: ldr        x9, [x19, #0x10]
0x0000000000e81d24: ldr        q0, [x19]
0x0000000000e81d28: ldur       q1, [x19, #0x18]
0x0000000000e81d2c: str        q1, [x19]
0x0000000000e81d30: ldurb      w10, [x19, #0x28]
0x0000000000e81d34: strb       w10, [x19, #0x10]
0x0000000000e81d38: stur       q0, [x19, #0x18]
0x0000000000e81d3c: sturb      w9, [x19, #0x28]
0x0000000000e81d40: ldurb      w9, [x20, #-8]
0x0000000000e81d44: ldrb       w10, [x19, #0x28]
0x0000000000e81d48: ldur       s0, [x20, #-0x10]
0x0000000000e81d4c: ldr        s1, [x19, #0x20]
0x0000000000e81d50: fcmp       s0, s1
0x0000000000e81d54: cset       w11, gt
0x0000000000e81d58: cmp        w9, w10
0x0000000000e81d5c: cset       w9, hi
0x0000000000e81d60: csel       w9, w11, w9, eq
0x0000000000e81d64: cmp        w9, #1
0x0000000000e81d68: b.ne       #0xe81ec4
0x0000000000e81d6c: ldur       q0, [x19, #0x18]
0x0000000000e81d70: ldur       x9, [x19, #0x28]
0x0000000000e81d74: ldrb       w10, [x8, #0x10]
0x0000000000e81d78: ldr        q1, [x8]
0x0000000000e81d7c: stur       q1, [x19, #0x18]
0x0000000000e81d80: sturb      w10, [x19, #0x28]
0x0000000000e81d84: strb       w9, [x8, #0x10]
0x0000000000e81d88: str        q0, [x8]
0x0000000000e81d8c: b          #0xe81ec4
0x0000000000e81d90: ldr        x9, [x19, #0x10]
0x0000000000e81d94: ldr        q0, [x19]
0x0000000000e81d98: ldur       q2, [x19, #0x18]
0x0000000000e81d9c: str        q2, [x19]
0x0000000000e81da0: ldurb      w11, [x19, #0x28]
0x0000000000e81da4: strb       w11, [x19, #0x10]
0x0000000000e81da8: stur       q0, [x19, #0x18]
0x0000000000e81dac: sturb      w9, [x19, #0x28]
0x0000000000e81db0: ldrb       w9, [x19, #0x28]
0x0000000000e81db4: ldr        s0, [x19, #0x20]
0x0000000000e81db8: fcmp       s1, s0
0x0000000000e81dbc: cset       w11, gt
0x0000000000e81dc0: cmp        w10, w9
0x0000000000e81dc4: cset       w9, hi
0x0000000000e81dc8: csel       w9, w11, w9, eq
0x0000000000e81dcc: cmp        w9, #1
0x0000000000e81dd0: b.ne       #0xe81df4
0x0000000000e81dd4: ldur       x9, [x19, #0x28]
0x0000000000e81dd8: ldur       q0, [x19, #0x18]
0x0000000000e81ddc: ldr        q1, [x8]
0x0000000000e81de0: stur       q1, [x19, #0x18]
0x0000000000e81de4: ldrb       w10, [x8, #0x10]
0x0000000000e81de8: sturb      w10, [x19, #0x28]
0x0000000000e81dec: str        q0, [x8]
0x0000000000e81df0: strb       w9, [x8, #0x10]
0x0000000000e81df4: add        x9, x19, #0x48
0x0000000000e81df8: cmp        x9, x20
0x0000000000e81dfc: b.eq       #0xe81ec4
0x0000000000e81e00: mov        x10, #0
0x0000000000e81e04: mov        w11, #0
0x0000000000e81e08: ldrb       w12, [x9, #0x10]
0x0000000000e81e0c: ldrb       w13, [x8, #0x10]
0x0000000000e81e10: ldr        s0, [x9, #8]
0x0000000000e81e14: ldr        s1, [x8, #8]
0x0000000000e81e18: fcmp       s0, s1
0x0000000000e81e1c: cset       w8, gt
0x0000000000e81e20: cmp        w12, w13
0x0000000000e81e24: cset       w13, hi
0x0000000000e81e28: csel       w8, w8, w13, eq
0x0000000000e81e2c: cmp        w8, #1
0x0000000000e81e30: b.ne       #0xe81eac
0x0000000000e81e34: ldr        x8, [x9]
0x0000000000e81e38: ldr        w13, [x9, #0xc]
0x0000000000e81e3c: mov        x14, x10
0x0000000000e81e40: add        x15, x19, x14
0x0000000000e81e44: ldr        q1, [x15, #0x30]
0x0000000000e81e48: stur       q1, [x15, #0x48]
0x0000000000e81e4c: ldrb       w16, [x15, #0x40]
0x0000000000e81e50: strb       w16, [x15, #0x58]
0x0000000000e81e54: cmn        x14, #0x30
0x0000000000e81e58: b.eq       #0xe81e8c
0x0000000000e81e5c: ldrb       w16, [x15, #0x28]
0x0000000000e81e60: ldr        s1, [x15, #0x20]
0x0000000000e81e64: fcmp       s0, s1
0x0000000000e81e68: cset       w15, gt
0x0000000000e81e6c: cmp        w12, w16
0x0000000000e81e70: cset       w16, hi
0x0000000000e81e74: csel       w15, w15, w16, eq
0x0000000000e81e78: sub        x14, x14, #0x18
0x0000000000e81e7c: tbnz       w15, #0, #0xe81e40
0x0000000000e81e80: add        x14, x19, x14
0x0000000000e81e84: add        x14, x14, #0x48
0x0000000000e81e88: b          #0xe81e90
0x0000000000e81e8c: mov        x14, x19
0x0000000000e81e90: str        x8, [x14]
0x0000000000e81e94: str        s0, [x14, #8]
0x0000000000e81e98: str        w13, [x14, #0xc]
0x0000000000e81e9c: strb       w12, [x14, #0x10]
0x0000000000e81ea0: add        w11, w11, #1
0x0000000000e81ea4: cmp        w11, #8
0x0000000000e81ea8: b.eq       #0xe81edc
0x0000000000e81eac: mov        x8, x9
0x0000000000e81eb0: add        x12, x9, #0x18
0x0000000000e81eb4: add        x10, x10, #0x18
0x0000000000e81eb8: mov        x9, x12
0x0000000000e81ebc: cmp        x12, x20
0x0000000000e81ec0: b.ne       #0xe81e08
0x0000000000e81ec4: mov        w0, #1
0x0000000000e81ec8: add        sp, sp, #0x1e0
0x0000000000e81ecc: ldp        x29, x30, [sp, #0x20]
0x0000000000e81ed0: ldp        x20, x19, [sp, #0x10]
0x0000000000e81ed4: ldp        x28, x27, [sp], #0x30
0x0000000000e81ed8: ret        
0x0000000000e81edc: add        x8, x9, #0x18
0x0000000000e81ee0: cmp        x8, x20
0x0000000000e81ee4: cset       w0, eq
0x0000000000e81ee8: b          #0xe81ec8
