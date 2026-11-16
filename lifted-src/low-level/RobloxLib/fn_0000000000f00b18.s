; instruction-faithful ARM64 fallback for RobloxLib::function_f00b18
0x0000000000f00b18: sub        sp, sp, #0xf0
0x0000000000f00b1c: stp        d13, d12, [sp, #0x90]
0x0000000000f00b20: stp        d11, d10, [sp, #0xa0]
0x0000000000f00b24: stp        d9, d8, [sp, #0xb0]
0x0000000000f00b28: stp        x22, x21, [sp, #0xc0]
0x0000000000f00b2c: stp        x20, x19, [sp, #0xd0]
0x0000000000f00b30: stp        x29, x30, [sp, #0xe0]
0x0000000000f00b34: add        x29, sp, #0xe0
0x0000000000f00b38: mov        x20, x0
0x0000000000f00b3c: mov        x19, x8
0x0000000000f00b40: bl         #0x3e79b80
0x0000000000f00b44: cbz        x0, #0xf00b84
0x0000000000f00b48: add        x0, x0, #0x2d8
0x0000000000f00b4c: bl         #0x3e6a3a4
0x0000000000f00b50: cbz        x0, #0xf00b84
0x0000000000f00b54: ldr        x8, [x0]
0x0000000000f00b58: ldr        x8, [x8, #0x398]
0x0000000000f00b5c: blr        x8
0x0000000000f00b60: cbz        x0, #0xf00b84
0x0000000000f00b64: mov        x21, x0
0x0000000000f00b68: add        x0, x0, #0xa0
0x0000000000f00b6c: bl         #0x1b2ecec
0x0000000000f00b70: fmov       s8, s0
0x0000000000f00b74: mov        x0, x21
0x0000000000f00b78: bl         #0x218fb78
0x0000000000f00b7c: fcmp       s0, #0.0
0x0000000000f00b80: b.ne       #0xf00bac
0x0000000000f00b84: strb       wzr, [x19]
0x0000000000f00b88: strb       wzr, [x19, #0x30]
0x0000000000f00b8c: ldp        x29, x30, [sp, #0xe0]
0x0000000000f00b90: ldp        x20, x19, [sp, #0xd0]
0x0000000000f00b94: ldp        x22, x21, [sp, #0xc0]
0x0000000000f00b98: ldp        d9, d8, [sp, #0xb0]
0x0000000000f00b9c: ldp        d11, d10, [sp, #0xa0]
0x0000000000f00ba0: ldp        d13, d12, [sp, #0x90]
0x0000000000f00ba4: add        sp, sp, #0xf0
0x0000000000f00ba8: ret        
0x0000000000f00bac: add        x22, x20, #0xe34
0x0000000000f00bb0: adrp       x8, #0x4bcd000
0x0000000000f00bb4: ldr        s0, [x8, #0xed8]
0x0000000000f00bb8: fmul       s0, s8, s0
0x0000000000f00bbc: mov        w8, #0x43340000
0x0000000000f00bc0: fmov       s1, w8
0x0000000000f00bc4: fdiv       s9, s0, s1
0x0000000000f00bc8: mov        x0, x21
0x0000000000f00bcc: bl         #0x218fb6c
0x0000000000f00bd0: fmov       s8, s0
0x0000000000f00bd4: mov        x0, x21
0x0000000000f00bd8: bl         #0x218fb78
0x0000000000f00bdc: fmov       s11, #0.50000000
0x0000000000f00be0: fmul       s1, s9, s11
0x0000000000f00be4: fdiv       s9, s8, s0
0x0000000000f00be8: fmov       s0, s1
0x0000000000f00bec: bl         #0x4b99940
0x0000000000f00bf0: fmov       s8, s0
0x0000000000f00bf4: fmul       s0, s0, s9
0x0000000000f00bf8: bl         #0x4b98728
0x0000000000f00bfc: adrp       x8, #0x6155000
0x0000000000f00c00: add        x8, x8, #0xad8
0x0000000000f00c04: fadd       s12, s0, s0
0x0000000000f00c08: ldrb       w8, [x8]
0x0000000000f00c0c: cmp        w8, #1
0x0000000000f00c10: add        x8, x20, #0x6d4
0x0000000000f00c14: mov        w9, #0x14ac
0x0000000000f00c18: add        x9, x20, x9
0x0000000000f00c1c: csel       x8, x8, x9, ne
0x0000000000f00c20: ldr        s0, [x8]
0x0000000000f00c24: ldp        d2, d1, [x22]
0x0000000000f00c28: fsub       v1.2s, v1.2s, v2.2s
0x0000000000f00c2c: str        d1, [sp, #0x50]
0x0000000000f00c30: add        x0, sp, #0x50
0x0000000000f00c34: bl         #0x46bf798
0x0000000000f00c38: fmov       s9, s0
0x0000000000f00c3c: fmov       s10, s1
0x0000000000f00c40: fmul       s0, s12, s11
0x0000000000f00c44: bl         #0x4b99940
0x0000000000f00c48: fadd       s0, s0, s0
0x0000000000f00c4c: fdiv       s0, s9, s0
0x0000000000f00c50: fadd       s1, s8, s8
0x0000000000f00c54: fdiv       s1, s10, s1
0x0000000000f00c58: fcmp       s0, s1
0x0000000000f00c5c: fcsel      s9, s1, s0, mi
0x0000000000f00c60: sub        x8, x29, #0x60
0x0000000000f00c64: mov        x0, x20
0x0000000000f00c68: bl         #0xefc24c
0x0000000000f00c6c: ldur       x9, [x29, #-0x60]
0x0000000000f00c70: cbz        x9, #0xf00d90
0x0000000000f00c74: add        x22, sp, #0x50
0x0000000000f00c78: add        x8, sp, #0x50
0x0000000000f00c7c: add        x0, x9, #0xa0
0x0000000000f00c80: bl         #0x3e96ca4
0x0000000000f00c84: ldrsw      x21, [x20, #0x6a8]
0x0000000000f00c88: mov        w8, #0x5556
0x0000000000f00c8c: movk       w8, #0x5555, lsl #16
0x0000000000f00c90: smull      x8, w21, w8
0x0000000000f00c94: lsr        x9, x8, #0x3f
0x0000000000f00c98: lsr        x8, x8, #0x20
0x0000000000f00c9c: add        w8, w8, w9
0x0000000000f00ca0: add        w8, w8, w8, lsl #1
0x0000000000f00ca4: sub        w8, w21, w8
0x0000000000f00ca8: add        x8, x22, w8, sxtw #2
0x0000000000f00cac: ldr        s0, [x8]
0x0000000000f00cb0: add        x9, x8, #0xc
0x0000000000f00cb4: ldr        s8, [x8, #0x18]
0x0000000000f00cb8: ld1        {v0.s}[1], [x9]
0x0000000000f00cbc: str        q0, [sp]
0x0000000000f00cc0: ldur       x0, [x29, #-0x60]
0x0000000000f00cc4: bl         #0x3f8b42c
0x0000000000f00cc8: fcvt       d3, s9
0x0000000000f00ccc: adrp       x8, #0x4c20000
0x0000000000f00cd0: ldr        d4, [x8, #0x3a0]
0x0000000000f00cd4: fmul       d3, d3, d4
0x0000000000f00cd8: mov        w8, #0x55555555
0x0000000000f00cdc: smull      x8, w21, w8
0x0000000000f00ce0: lsr        x8, x8, #0x20
0x0000000000f00ce4: sub        w8, w8, w21
0x0000000000f00ce8: lsr        w9, w8, #1
0x0000000000f00cec: add        w8, w9, w8, lsr #31
0x0000000000f00cf0: mov        w9, #1
0x0000000000f00cf4: orr        w8, w9, w8, lsl #1
0x0000000000f00cf8: scvtf      s5, w8
0x0000000000f00cfc: ldr        q4, [sp]
0x0000000000f00d00: fmul       v4.2s, v4.2s, v5.s[0]
0x0000000000f00d04: stp        s0, s1, [sp, #0x10]
0x0000000000f00d08: str        s2, [sp, #0x18]
0x0000000000f00d0c: ldrsw      x8, [x20, #0x6a8]
0x0000000000f00d10: mov        w9, #0x5556
0x0000000000f00d14: movk       w9, #0x5555, lsl #16
0x0000000000f00d18: smull      x9, w8, w9
0x0000000000f00d1c: lsr        x10, x9, #0x3f
0x0000000000f00d20: lsr        x9, x9, #0x20
0x0000000000f00d24: add        w9, w9, w10
0x0000000000f00d28: add        w9, w9, w9, lsl #1
0x0000000000f00d2c: sub        w9, w8, w9
0x0000000000f00d30: add        x10, sp, #0x10
0x0000000000f00d34: ldr        s0, [x10, w9, sxtw #2]
0x0000000000f00d38: fmul       s6, s8, s5
0x0000000000f00d3c: fmov       s1, #0.50000000
0x0000000000f00d40: fmul       s0, s0, s1
0x0000000000f00d44: fmul       s1, s6, s0
0x0000000000f00d48: fmul       v0.2s, v4.2s, v0.s[0]
0x0000000000f00d4c: ldur       d2, [sp, #0x74]
0x0000000000f00d50: fadd       v5.2s, v2.2s, v0.2s
0x0000000000f00d54: ldr        s0, [sp, #0x7c]
0x0000000000f00d58: fadd       s7, s1, s0
0x0000000000f00d5c: str        d5, [sp, #0x40]
0x0000000000f00d60: str        s7, [sp, #0x48]
0x0000000000f00d64: cmp        w8, #4
0x0000000000f00d68: b.eq       #0xf00d9c
0x0000000000f00d6c: cmp        w8, #1
0x0000000000f00d70: b.ne       #0xf00dac
0x0000000000f00d74: ldr        s0, [sp, #0x50]
0x0000000000f00d78: ldr        s1, [sp, #0x5c]
0x0000000000f00d7c: ldr        s2, [sp, #0x68]
0x0000000000f00d80: fneg       s0, s0
0x0000000000f00d84: fneg       s1, s1
0x0000000000f00d88: fneg       s2, s2
0x0000000000f00d8c: b          #0xf00db8
0x0000000000f00d90: strb       wzr, [x19]
0x0000000000f00d94: strb       wzr, [x19, #0x30]
0x0000000000f00d98: b          #0xf00e0c
0x0000000000f00d9c: ldr        s0, [sp, #0x50]
0x0000000000f00da0: ldr        s1, [sp, #0x5c]
0x0000000000f00da4: ldr        s2, [sp, #0x68]
0x0000000000f00da8: b          #0xf00db8
0x0000000000f00dac: ldr        s0, [sp, #0x54]
0x0000000000f00db0: ldr        s1, [sp, #0x60]
0x0000000000f00db4: ldr        s2, [sp, #0x6c]
0x0000000000f00db8: fcvt       s3, d3
0x0000000000f00dbc: fmul       s6, s6, s3
0x0000000000f00dc0: fadd       s6, s6, s7
0x0000000000f00dc4: adrp       x8, #0x4baa000
0x0000000000f00dc8: ldr        q7, [x8, #0x260]
0x0000000000f00dcc: stp        q7, q7, [sp, #0x10]
0x0000000000f00dd0: mov        w8, #0x3f800000
0x0000000000f00dd4: str        w8, [sp, #0x30]
0x0000000000f00dd8: fmul       v3.2s, v4.2s, v3.s[0]
0x0000000000f00ddc: fadd       v3.2s, v3.2s, v5.2s
0x0000000000f00de0: stur       d3, [sp, #0x34]
0x0000000000f00de4: str        s6, [sp, #0x3c]
0x0000000000f00de8: add        x0, sp, #0x10
0x0000000000f00dec: add        x1, sp, #0x40
0x0000000000f00df0: bl         #0x46ad43c
0x0000000000f00df4: ldp        q0, q1, [sp, #0x10]
0x0000000000f00df8: stp        q0, q1, [x19]
0x0000000000f00dfc: ldr        q0, [sp, #0x30]
0x0000000000f00e00: str        q0, [x19, #0x20]
0x0000000000f00e04: mov        w8, #1
0x0000000000f00e08: strb       w8, [x19, #0x30]
0x0000000000f00e0c: ldur       x19, [x29, #-0x58]
0x0000000000f00e10: cbz        x19, #0xf00b8c
0x0000000000f00e14: add        x8, x19, #8
0x0000000000f00e18: ldaxr      x9, [x8]
0x0000000000f00e1c: sub        x10, x9, #1
0x0000000000f00e20: stlxr      w11, x10, [x8]
0x0000000000f00e24: cbnz       w11, #0xf00e18
0x0000000000f00e28: cbnz       x9, #0xf00b8c
0x0000000000f00e2c: ldr        x8, [x19]
0x0000000000f00e30: ldr        x8, [x8, #0x10]
0x0000000000f00e34: mov        x0, x19
0x0000000000f00e38: blr        x8
0x0000000000f00e3c: mov        x0, x19
0x0000000000f00e40: bl         #0x4b9808c
0x0000000000f00e44: b          #0xf00b8c
0x0000000000f00e48: b          #0xf00e50
0x0000000000f00e4c: b          #0xf00e50
0x0000000000f00e50: mov        x19, x0
0x0000000000f00e54: sub        x0, x29, #0x60
0x0000000000f00e58: bl         #0x1df28
0x0000000000f00e5c: mov        x0, x19
0x0000000000f00e60: bl         #0x4b97984
