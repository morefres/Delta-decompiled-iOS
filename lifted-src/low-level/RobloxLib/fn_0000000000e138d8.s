; instruction-faithful ARM64 fallback for RobloxLib::function_e138d8
0x0000000000e138d8: stp        d15, d14, [sp, #-0xa0]!
0x0000000000e138dc: stp        d13, d12, [sp, #0x10]
0x0000000000e138e0: stp        d11, d10, [sp, #0x20]
0x0000000000e138e4: stp        d9, d8, [sp, #0x30]
0x0000000000e138e8: stp        x28, x27, [sp, #0x40]
0x0000000000e138ec: stp        x26, x25, [sp, #0x50]
0x0000000000e138f0: stp        x24, x23, [sp, #0x60]
0x0000000000e138f4: stp        x22, x21, [sp, #0x70]
0x0000000000e138f8: stp        x20, x19, [sp, #0x80]
0x0000000000e138fc: stp        x29, x30, [sp, #0x90]
0x0000000000e13900: add        x29, sp, #0x90
0x0000000000e13904: sub        sp, sp, #0x200
0x0000000000e13908: mov        x26, x5
0x0000000000e1390c: mov        x22, x4
0x0000000000e13910: mov        x24, x3
0x0000000000e13914: mov        x19, x2
0x0000000000e13918: fmov       s8, s0
0x0000000000e1391c: mov        x23, x1
0x0000000000e13920: mov        x25, x0
0x0000000000e13924: adrp       x8, #0x5ba4000
0x0000000000e13928: ldr        x8, [x8, #0x338]
0x0000000000e1392c: ldr        x8, [x8]
0x0000000000e13930: stur       x8, [x29, #-0xa8]
0x0000000000e13934: adrp       x8, #0x610a000
0x0000000000e13938: ldrb       w8, [x8, #0xa78]
0x0000000000e1393c: adrp       x27, #0x6169000
0x0000000000e13940: add        x27, x27, #0xc28
0x0000000000e13944: adrp       x28, #0x610a000
0x0000000000e13948: cmp        w8, #1
0x0000000000e1394c: b.ne       #0xe139bc
0x0000000000e13950: mov        x21, x28
0x0000000000e13954: mov        x0, x23
0x0000000000e13958: bl         #0x62f670
0x0000000000e1395c: bl         #0xe131c8
0x0000000000e13960: str        w0, [sp, #0x30]
0x0000000000e13964: cmp        w0, #0
0x0000000000e13968: mov        w8, #0x144
0x0000000000e1396c: mov        w9, #0x4a4
0x0000000000e13970: csel       x20, x9, x8, ne
0x0000000000e13974: mov        w8, #8
0x0000000000e13978: mov        w9, #0x20
0x0000000000e1397c: csel       w9, w9, w8, ne
0x0000000000e13980: mov        w8, #9
0x0000000000e13984: str        w9, [sp, #0x38]
0x0000000000e13988: orr        w28, w8, w9, lsl #3
0x0000000000e1398c: ldrb       w8, [x27]
0x0000000000e13990: cmp        w8, #1
0x0000000000e13994: b.ne       #0xe13ac0
0x0000000000e13998: ldrb       w8, [x26, #0x30]
0x0000000000e1399c: cmp        w8, #1
0x0000000000e139a0: b.ne       #0xe13ac0
0x0000000000e139a4: add        x8, sp, #0x118
0x0000000000e139a8: fmov       s0, #-1.00000000
0x0000000000e139ac: mov        x0, x26
0x0000000000e139b0: mov        x1, x19
0x0000000000e139b4: bl         #0xe13288
0x0000000000e139b8: b          #0xe13ad8
0x0000000000e139bc: mov        x20, x24
0x0000000000e139c0: mov        x0, x23
0x0000000000e139c4: bl         #0x62f670
0x0000000000e139c8: ldp        q0, q1, [x0]
0x0000000000e139cc: stp        q0, q1, [sp, #0xb0]
0x0000000000e139d0: ldp        s0, s1, [sp, #0xb0]
0x0000000000e139d4: fcmp       s0, s1
0x0000000000e139d8: fcsel      s0, s1, s0, mi
0x0000000000e139dc: ldp        s1, s2, [sp, #0xb8]
0x0000000000e139e0: fcmp       s1, s2
0x0000000000e139e4: fcsel      s1, s2, s1, mi
0x0000000000e139e8: str        s0, [sp, #0x148]
0x0000000000e139ec: str        s1, [sp, #0x14c]
0x0000000000e139f0: ldp        s1, s2, [sp, #0xc8]
0x0000000000e139f4: fcmp       s1, s2
0x0000000000e139f8: fcsel      s1, s2, s1, mi
0x0000000000e139fc: ldp        s2, s3, [sp, #0xc0]
0x0000000000e13a00: fcmp       s2, s3
0x0000000000e13a04: fcsel      s2, s3, s2, mi
0x0000000000e13a08: str        s1, [sp, #0x150]
0x0000000000e13a0c: str        s2, [sp, #0x154]
0x0000000000e13a10: add        x8, sp, #0x148
0x0000000000e13a14: mov        w9, #4
0x0000000000e13a18: add        x10, sp, #0x148
0x0000000000e13a1c: add        x11, x8, x9
0x0000000000e13a20: ldr        s1, [x11]
0x0000000000e13a24: fcmp       s0, s1
0x0000000000e13a28: fcsel      s0, s1, s0, mi
0x0000000000e13a2c: csel       x10, x11, x10, mi
0x0000000000e13a30: add        x9, x9, #4
0x0000000000e13a34: cmp        x9, #0x10
0x0000000000e13a38: b.ne       #0xe13a1c
0x0000000000e13a3c: ldr        s0, [x10]
0x0000000000e13a40: adrp       x8, #0x610a000
0x0000000000e13a44: ldr        s1, [x8, #0xa60]
0x0000000000e13a48: adrp       x8, #0x4c17000
0x0000000000e13a4c: add        x8, x8, #0xe34
0x0000000000e13a50: adrp       x9, #0x4c17000
0x0000000000e13a54: add        x9, x9, #0xd2c
0x0000000000e13a58: scvtf      s1, s1
0x0000000000e13a5c: fcmp       s0, s1
0x0000000000e13a60: adrp       x10, #0x4c17000
0x0000000000e13a64: add        x10, x10, #0xaa4
0x0000000000e13a68: adrp       x11, #0x4c17000
0x0000000000e13a6c: add        x11, x11, #0x15c
0x0000000000e13a70: csel       x8, x9, x8, gt
0x0000000000e13a74: str        x8, [sp, #0x38]
0x0000000000e13a78: csel       x8, x11, x10, gt
0x0000000000e13a7c: str        x8, [sp, #0x30]
0x0000000000e13a80: mov        w8, #0x144
0x0000000000e13a84: mov        w9, #0x4a4
0x0000000000e13a88: csel       x21, x9, x8, gt
0x0000000000e13a8c: mov        w8, #8
0x0000000000e13a90: mov        w9, #0x20
0x0000000000e13a94: csel       w24, w9, w8, gt
0x0000000000e13a98: mov        w8, #9
0x0000000000e13a9c: orr        w27, w8, w24, lsl #3
0x0000000000e13aa0: ldrb       w8, [x28, #0xa48]
0x0000000000e13aa4: cmp        w8, #1
0x0000000000e13aa8: b.ne       #0xe13af4
0x0000000000e13aac: ldr        x1, [x22, #0x28]
0x0000000000e13ab0: mov        x0, x25
0x0000000000e13ab4: bl         #0xe11abc
0x0000000000e13ab8: mov        x28, x0
0x0000000000e13abc: b          #0xe13af8
0x0000000000e13ac0: stp        xzr, xzr, [sp, #0x138]
0x0000000000e13ac4: adrp       x8, #0x4c17000
0x0000000000e13ac8: ldr        q0, [x8, #0x60]
0x0000000000e13acc: add        x8, sp, #0x118
0x0000000000e13ad0: str        q0, [x8, #0x10]
0x0000000000e13ad4: stp        xzr, xzr, [sp, #0x118]
0x0000000000e13ad8: ldrb       w8, [x21, #0xa48]
0x0000000000e13adc: cmp        w8, #1
0x0000000000e13ae0: b.ne       #0xe13cd8
0x0000000000e13ae4: ldr        x1, [x22, #0x28]
0x0000000000e13ae8: mov        x0, x25
0x0000000000e13aec: bl         #0xe11abc
0x0000000000e13af0: b          #0xe13cdc
0x0000000000e13af4: mov        w28, #-1
0x0000000000e13af8: adrp       x9, #0x6169000
0x0000000000e13afc: add        x9, x9, #0xc28
0x0000000000e13b00: stp        xzr, xzr, [sp, #0x138]
0x0000000000e13b04: adrp       x8, #0x4c17000
0x0000000000e13b08: ldr        q0, [x8, #0x60]
0x0000000000e13b0c: add        x8, sp, #0x118
0x0000000000e13b10: str        q0, [x8, #0x10]
0x0000000000e13b14: stp        xzr, xzr, [sp, #0x118]
0x0000000000e13b18: ldrb       w8, [x9]
0x0000000000e13b1c: cmp        w8, #1
0x0000000000e13b20: b.ne       #0xe13bd4
0x0000000000e13b24: ldrb       w8, [x26, #0x30]
0x0000000000e13b28: cmp        w8, #1
0x0000000000e13b2c: b.ne       #0xe13bd4
0x0000000000e13b30: mov        x0, x26
0x0000000000e13b34: bl         #0x5c818
0x0000000000e13b38: ldp        s2, s0, [x19, #4]
0x0000000000e13b3c: ldr        s1, [x19]
0x0000000000e13b40: fcmp       s1, #0.0
0x0000000000e13b44: fmov       s1, #1.00000000
0x0000000000e13b48: fcsel      s0, s1, s0, eq
0x0000000000e13b4c: fmov       s1, wzr
0x0000000000e13b50: fcsel      s1, s1, s2, eq
0x0000000000e13b54: ldp        d3, d2, [x0]
0x0000000000e13b58: fadd       v4.2s, v2.2s, v3.2s
0x0000000000e13b5c: fmov       s5, #0.50000000
0x0000000000e13b60: fmul       s6, s5, s4
0x0000000000e13b64: fmul       s4, s5, v4.s[1]
0x0000000000e13b68: fmul       s5, s6, s0
0x0000000000e13b6c: fmul       s7, s4, s1
0x0000000000e13b70: fadd       s5, s5, s7
0x0000000000e13b74: fneg       s5, s5
0x0000000000e13b78: fmul       s6, s6, s1
0x0000000000e13b7c: fmul       s4, s4, s0
0x0000000000e13b80: fsub       s4, s6, s4
0x0000000000e13b84: str        s0, [sp, #0x118]
0x0000000000e13b88: str        s1, [sp, #0x11c]
0x0000000000e13b8c: str        s5, [sp, #0x120]
0x0000000000e13b90: str        s4, [sp, #0x124]
0x0000000000e13b94: fsub       v0.2s, v2.2s, v3.2s
0x0000000000e13b98: movi       v1.2s, #0x3f, lsl #24
0x0000000000e13b9c: adrp       x8, #0x4bf5000
0x0000000000e13ba0: ldr        d2, [x8, #0x890]
0x0000000000e13ba4: fmul       v0.2s, v0.2s, v1.2s
0x0000000000e13ba8: stp        d0, d2, [sp, #0x128]
0x0000000000e13bac: mov        x0, x26
0x0000000000e13bb0: bl         #0x62f670
0x0000000000e13bb4: ldr        s0, [x0]
0x0000000000e13bb8: ldr        s1, [x0, #8]
0x0000000000e13bbc: ldr        s2, [x0, #0x18]
0x0000000000e13bc0: ldr        s3, [x0, #0x10]
0x0000000000e13bc4: str        s0, [sp, #0x138]
0x0000000000e13bc8: str        s1, [sp, #0x13c]
0x0000000000e13bcc: str        s2, [sp, #0x140]
0x0000000000e13bd0: str        s3, [sp, #0x144]
0x0000000000e13bd4: strb       wzr, [sp, #0xaf]
0x0000000000e13bd8: ldr        x8, [x25]
0x0000000000e13bdc: ldr        x9, [x8, #0x40]
0x0000000000e13be0: str        w28, [sp]
0x0000000000e13be4: add        x8, sp, #0xd0
0x0000000000e13be8: add        x1, sp, #0xaf
0x0000000000e13bec: add        x6, sp, #0x118
0x0000000000e13bf0: mov        x0, x25
0x0000000000e13bf4: mov        x2, x21
0x0000000000e13bf8: mov        x3, x27
0x0000000000e13bfc: mov        x4, x20
0x0000000000e13c00: mov        x5, x22
0x0000000000e13c04: mov        w7, #0
0x0000000000e13c08: blr        x9
0x0000000000e13c0c: ldrb       w8, [sp, #0x110]
0x0000000000e13c10: tbz        w8, #0, #0xe142d8
0x0000000000e13c14: fmov       s0, #1.50000000
0x0000000000e13c18: fmul       s0, s8, s0
0x0000000000e13c1c: adrp       x8, #0x4c17000
0x0000000000e13c20: ldr        s1, [x8, #0x110]
0x0000000000e13c24: fcmp       s0, s1
0x0000000000e13c28: fcsel      s15, s1, s0, gt
0x0000000000e13c2c: mov        x0, x23
0x0000000000e13c30: bl         #0x5c818
0x0000000000e13c34: ldr        q0, [x0]
0x0000000000e13c38: str        q0, [sp, #0x90]
0x0000000000e13c3c: ldp        s10, s12, [x22]
0x0000000000e13c40: ldp        s11, s4, [x22, #8]
0x0000000000e13c44: ldr        s9, [sp, #0x98]
0x0000000000e13c48: ldr        s13, [sp, #0x90]
0x0000000000e13c4c: fcmp       s8, #0.0
0x0000000000e13c50: str        s9, [sp, #0x20]
0x0000000000e13c54: b.ls       #0xe13de0
0x0000000000e13c58: stp        s13, s15, [sp, #0x18]
0x0000000000e13c5c: fsub       s15, s9, s13
0x0000000000e13c60: ldr        s0, [sp, #0x9c]
0x0000000000e13c64: ldr        s1, [sp, #0x94]
0x0000000000e13c68: stp        s1, s0, [sp, #0x24]
0x0000000000e13c6c: fsub       s14, s0, s1
0x0000000000e13c70: adrp       x8, #0x4c17000
0x0000000000e13c74: fmov       s13, s8
0x0000000000e13c78: ldr        s8, [x8, #0x10c]
0x0000000000e13c7c: fmul       s0, s15, s8
0x0000000000e13c80: fdiv       s0, s0, s13
0x0000000000e13c84: str        s4, [sp, #0x14]
0x0000000000e13c88: bl         #0x4b989ec
0x0000000000e13c8c: str        s0, [sp, #0x10]
0x0000000000e13c90: fmul       s9, s13, s8
0x0000000000e13c94: fdiv       s0, s15, s9
0x0000000000e13c98: bl         #0x4b989ec
0x0000000000e13c9c: fmov       s15, s0
0x0000000000e13ca0: fmul       s0, s14, s8
0x0000000000e13ca4: fdiv       s0, s0, s13
0x0000000000e13ca8: ldr        s13, [sp, #0x18]
0x0000000000e13cac: bl         #0x4b989ec
0x0000000000e13cb0: fmov       s8, s0
0x0000000000e13cb4: fdiv       s0, s14, s9
0x0000000000e13cb8: bl         #0x4b989ec
0x0000000000e13cbc: ldp        s1, s4, [sp, #0x10]
0x0000000000e13cc0: fmul       s0, s1, s0
0x0000000000e13cc4: fmul       s0, s8, s0
0x0000000000e13cc8: fmul       s0, s15, s0
0x0000000000e13ccc: ldr        s15, [sp, #0x1c]
0x0000000000e13cd0: fsqrt      s0, s0
0x0000000000e13cd4: b          #0xe13df0
0x0000000000e13cd8: mov        w0, #-1
0x0000000000e13cdc: strb       wzr, [sp, #0x70]
0x0000000000e13ce0: ldr        x8, [x25]
0x0000000000e13ce4: ldr        x9, [x8, #0x40]
0x0000000000e13ce8: str        w0, [sp]
0x0000000000e13cec: add        x8, sp, #0xd0
0x0000000000e13cf0: add        x1, sp, #0x70
0x0000000000e13cf4: add        x6, sp, #0x118
0x0000000000e13cf8: mov        x0, x25
0x0000000000e13cfc: mov        x2, x20
0x0000000000e13d00: mov        x3, x28
0x0000000000e13d04: mov        x4, x24
0x0000000000e13d08: mov        x5, x22
0x0000000000e13d0c: mov        w7, #0
0x0000000000e13d10: blr        x9
0x0000000000e13d14: ldrb       w8, [sp, #0x110]
0x0000000000e13d18: tbz        w8, #0, #0xe13f9c
0x0000000000e13d1c: fmov       s0, #1.50000000
0x0000000000e13d20: fmul       s0, s8, s0
0x0000000000e13d24: adrp       x8, #0x4c17000
0x0000000000e13d28: ldr        s1, [x8, #0x110]
0x0000000000e13d2c: fcmp       s0, s1
0x0000000000e13d30: fcsel      s9, s1, s0, gt
0x0000000000e13d34: mov        x0, x23
0x0000000000e13d38: bl         #0x5c818
0x0000000000e13d3c: mov        x24, x0
0x0000000000e13d40: mov        x0, x22
0x0000000000e13d44: mov        x1, x24
0x0000000000e13d48: fmov       s0, s8
0x0000000000e13d4c: bl         #0xe13350
0x0000000000e13d50: mov        x22, x0
0x0000000000e13d54: add        x8, sp, #0x148
0x0000000000e13d58: mov        x0, x23
0x0000000000e13d5c: fmov       s1, s9
0x0000000000e13d60: fmov       s2, s9
0x0000000000e13d64: bl         #0xe134b0
0x0000000000e13d68: ldr        s1, [x24, #8]
0x0000000000e13d6c: ldr        s2, [x24]
0x0000000000e13d70: fcmp       s9, #0.0
0x0000000000e13d74: b.ls       #0xe13f14
0x0000000000e13d78: fsub       s0, s1, s2
0x0000000000e13d7c: fmov       s6, #0.50000000
0x0000000000e13d80: fmul       s7, s0, s6
0x0000000000e13d84: ldr        s3, [x24, #0xc]
0x0000000000e13d88: ldr        s4, [x24, #4]
0x0000000000e13d8c: fsub       s0, s3, s4
0x0000000000e13d90: fmul       s5, s0, s6
0x0000000000e13d94: fmov       s0, wzr
0x0000000000e13d98: fcmp       s7, s9
0x0000000000e13d9c: b.pl       #0xe13db8
0x0000000000e13da0: fdiv       s0, s7, s9
0x0000000000e13da4: fmov       s7, #1.00000000
0x0000000000e13da8: fsub       s0, s7, s0
0x0000000000e13dac: fmul       s0, s0, s6
0x0000000000e13db0: fmov       s6, wzr
0x0000000000e13db4: fmaxnm     s0, s0, s6
0x0000000000e13db8: fcmp       s5, s9
0x0000000000e13dbc: b.pl       #0xe13f20
0x0000000000e13dc0: fdiv       s5, s5, s9
0x0000000000e13dc4: fmov       s6, #1.00000000
0x0000000000e13dc8: fsub       s5, s6, s5
0x0000000000e13dcc: fmov       s6, #0.50000000
0x0000000000e13dd0: fmul       s5, s5, s6
0x0000000000e13dd4: fcmp       s0, s5
0x0000000000e13dd8: fcsel      s0, s5, s0, mi
0x0000000000e13ddc: b          #0xe13f20
0x0000000000e13de0: fmov       s0, #1.00000000
0x0000000000e13de4: ldr        s2, [sp, #0x9c]
0x0000000000e13de8: ldr        s1, [sp, #0x94]
0x0000000000e13dec: stp        s1, s2, [sp, #0x24]
0x0000000000e13df0: fcmp       s10, #0.0
0x0000000000e13df4: fmov       s14, wzr
0x0000000000e13df8: fcsel      s1, s14, s10, mi
0x0000000000e13dfc: fmov       s2, #1.00000000
0x0000000000e13e00: fcmp       s1, s2
0x0000000000e13e04: fcsel      s1, s2, s1, gt
0x0000000000e13e08: mov        w8, #0x437f0000
0x0000000000e13e0c: fmov       s3, w8
0x0000000000e13e10: fmul       s1, s1, s3
0x0000000000e13e14: fmov       s9, #0.50000000
0x0000000000e13e18: fadd       s1, s1, s9
0x0000000000e13e1c: fcvtzs     w8, s1
0x0000000000e13e20: fcmp       s12, #0.0
0x0000000000e13e24: fcsel      s1, s14, s12, mi
0x0000000000e13e28: fcmp       s1, s2
0x0000000000e13e2c: fcsel      s1, s2, s1, gt
0x0000000000e13e30: fmul       s1, s1, s3
0x0000000000e13e34: fadd       s1, s1, s9
0x0000000000e13e38: fcvtzs     w9, s1
0x0000000000e13e3c: fcmp       s11, #0.0
0x0000000000e13e40: fcsel      s1, s14, s11, mi
0x0000000000e13e44: fcmp       s1, s2
0x0000000000e13e48: fcsel      s1, s2, s1, gt
0x0000000000e13e4c: fmul       s1, s1, s3
0x0000000000e13e50: fadd       s1, s1, s9
0x0000000000e13e54: fcvtzs     w10, s1
0x0000000000e13e58: fmul       s0, s4, s0
0x0000000000e13e5c: fcmp       s0, #0.0
0x0000000000e13e60: fcsel      s0, s14, s0, mi
0x0000000000e13e64: fcmp       s0, s2
0x0000000000e13e68: fcsel      s0, s2, s0, gt
0x0000000000e13e6c: fmul       s0, s0, s3
0x0000000000e13e70: fadd       s0, s0, s9
0x0000000000e13e74: fcvtzs     w22, s0
0x0000000000e13e78: orr        w8, w8, w9, lsl #8
0x0000000000e13e7c: orr        w23, w8, w10, lsl #16
0x0000000000e13e80: fneg       s8, s15
0x0000000000e13e84: add        x8, sp, #0x70
0x0000000000e13e88: add        x0, sp, #0xb0
0x0000000000e13e8c: fmov       s0, s8
0x0000000000e13e90: bl         #0x3a00194
0x0000000000e13e94: add        x8, sp, #0x50
0x0000000000e13e98: add        x0, sp, #0xb0
0x0000000000e13e9c: fmov       s0, s15
0x0000000000e13ea0: bl         #0x3a00194
0x0000000000e13ea4: ldp        s2, s6, [sp, #0x20]
0x0000000000e13ea8: fadd       s0, s2, s13
0x0000000000e13eac: ldr        s12, [sp, #0x28]
0x0000000000e13eb0: fadd       s1, s12, s6
0x0000000000e13eb4: fmul       s10, s0, s9
0x0000000000e13eb8: fmul       s11, s1, s9
0x0000000000e13ebc: stp        s10, s11, [sp, #0x48]
0x0000000000e13ec0: fcvt       d0, s15
0x0000000000e13ec4: adrp       x8, #0x4bd1000
0x0000000000e13ec8: ldr        d1, [x8, #0x4d0]
0x0000000000e13ecc: fcmp       d0, d1
0x0000000000e13ed0: fmov       s9, s2
0x0000000000e13ed4: b.ls       #0xe14020
0x0000000000e13ed8: add        x0, sp, #0x90
0x0000000000e13edc: fmov       s0, s8
0x0000000000e13ee0: fmov       s1, s8
0x0000000000e13ee4: bl         #0xe153b8
0x0000000000e13ee8: fmov       s6, s1
0x0000000000e13eec: fmov       s9, s2
0x0000000000e13ef0: fmov       s12, s3
0x0000000000e13ef4: fadd       s4, s15, s15
0x0000000000e13ef8: ldr        s1, [sp, #0x98]
0x0000000000e13efc: ldr        s2, [sp, #0x90]
0x0000000000e13f00: fsub       s1, s1, s2
0x0000000000e13f04: fcmp       s4, s1
0x0000000000e13f08: b.ge       #0xe13fa4
0x0000000000e13f0c: fmov       s5, s0
0x0000000000e13f10: b          #0xe13fd4
0x0000000000e13f14: ldr        s3, [x24, #0xc]
0x0000000000e13f18: ldr        s4, [x24, #4]
0x0000000000e13f1c: fmov       s0, wzr
0x0000000000e13f20: adrp       x8, #0x4c17000
0x0000000000e13f24: add        x8, x8, #0xe34
0x0000000000e13f28: adrp       x9, #0x4c17000
0x0000000000e13f2c: add        x9, x9, #0xd2c
0x0000000000e13f30: ldr        w10, [sp, #0x30]
0x0000000000e13f34: cmp        w10, #0
0x0000000000e13f38: csel       x5, x9, x8, ne
0x0000000000e13f3c: fadd       s1, s1, s2
0x0000000000e13f40: fadd       s2, s3, s4
0x0000000000e13f44: fmov       s3, #0.50000000
0x0000000000e13f48: fmul       s1, s1, s3
0x0000000000e13f4c: fmul       s2, s2, s3
0x0000000000e13f50: stp        s1, s2, [sp, #0xb0]
0x0000000000e13f54: adrp       x8, #0x4c17000
0x0000000000e13f58: add        x8, x8, #0xaa4
0x0000000000e13f5c: adrp       x9, #0x4c17000
0x0000000000e13f60: add        x9, x9, #0x15c
0x0000000000e13f64: csel       x23, x9, x8, ne
0x0000000000e13f68: add        x0, sp, #0xd0
0x0000000000e13f6c: add        x1, sp, #0xb0
0x0000000000e13f70: add        x3, sp, #0x148
0x0000000000e13f74: fmov       s1, #1.00000000
0x0000000000e13f78: mov        x2, x19
0x0000000000e13f7c: ldr        w4, [sp, #0x38]
0x0000000000e13f80: mov        x6, x22
0x0000000000e13f84: bl         #0xe136a0
0x0000000000e13f88: ldrh       w1, [sp, #0x108]
0x0000000000e13f8c: add        x0, sp, #0xd0
0x0000000000e13f90: mov        x2, x23
0x0000000000e13f94: mov        x3, x20
0x0000000000e13f98: bl         #0xe13868
0x0000000000e13f9c: ldrb       w0, [sp, #0x70]
0x0000000000e13fa0: b          #0xe142dc
0x0000000000e13fa4: fmov       s1, #-0.50000000
0x0000000000e13fa8: fadd       s1, s10, s1
0x0000000000e13fac: fsub       s2, s12, s6
0x0000000000e13fb0: fmov       s3, #1.00000000
0x0000000000e13fb4: fadd       s3, s1, s3
0x0000000000e13fb8: fadd       s2, s6, s2
0x0000000000e13fbc: fcmp       s3, s1
0x0000000000e13fc0: fcsel      s5, s3, s1, mi
0x0000000000e13fc4: fcsel      s9, s3, s1, gt
0x0000000000e13fc8: fcmp       s2, s6
0x0000000000e13fcc: fcsel      s12, s2, s6, gt
0x0000000000e13fd0: fcsel      s6, s2, s6, mi
0x0000000000e13fd4: ldr        s1, [sp, #0x9c]
0x0000000000e13fd8: ldr        s2, [sp, #0x94]
0x0000000000e13fdc: fsub       s1, s1, s2
0x0000000000e13fe0: fcmp       s4, s1
0x0000000000e13fe4: b.ge       #0xe13ff0
0x0000000000e13fe8: fmov       s13, s5
0x0000000000e13fec: b          #0xe14020
0x0000000000e13ff0: fmov       s0, #-0.50000000
0x0000000000e13ff4: fadd       s0, s11, s0
0x0000000000e13ff8: fsub       s1, s9, s5
0x0000000000e13ffc: fadd       s1, s5, s1
0x0000000000e14000: fmov       s2, #1.00000000
0x0000000000e14004: fadd       s2, s0, s2
0x0000000000e14008: fcmp       s1, s5
0x0000000000e1400c: fcsel      s9, s1, s5, gt
0x0000000000e14010: fcsel      s13, s1, s5, mi
0x0000000000e14014: fcmp       s2, s0
0x0000000000e14018: fcsel      s6, s2, s0, mi
0x0000000000e1401c: fcsel      s12, s2, s0, gt
0x0000000000e14020: orr        w22, w23, w22, lsl #24
0x0000000000e14024: add        x0, sp, #0x90
0x0000000000e14028: fmov       s0, s15
0x0000000000e1402c: fmov       s1, s15
0x0000000000e14030: fmov       s10, s6
0x0000000000e14034: bl         #0xe153b8
0x0000000000e14038: ldp        x8, x9, [sp, #0x70]
0x0000000000e1403c: str        x8, [sp, #0x150]
0x0000000000e14040: ldp        x8, x10, [sp, #0x50]
0x0000000000e14044: str        x8, [sp, #0x168]
0x0000000000e14048: str        x9, [sp, #0x178]
0x0000000000e1404c: str        x10, [sp, #0x190]
0x0000000000e14050: ldp        x9, x8, [sp, #0x80]
0x0000000000e14054: str        x8, [sp, #0x1a0]
0x0000000000e14058: ldp        x10, x8, [sp, #0x60]
0x0000000000e1405c: str        x8, [sp, #0x1b8]
0x0000000000e14060: str        x9, [sp, #0x1c8]
0x0000000000e14064: str        s13, [sp, #0x148]
0x0000000000e14068: str        s10, [sp, #0x14c]
0x0000000000e1406c: fmov       v8.2s, #1.00000000
0x0000000000e14070: str        d8, [sp, #0x158]
0x0000000000e14074: str        s0, [sp, #0x160]
0x0000000000e14078: str        s1, [sp, #0x164]
0x0000000000e1407c: str        s9, [sp, #0x170]
0x0000000000e14080: str        s10, [sp, #0x174]
0x0000000000e14084: fmov       v4.2s, #-1.00000000
0x0000000000e14088: fneg       d5, d4
0x0000000000e1408c: str        d5, [sp, #0x180]
0x0000000000e14090: str        s2, [sp, #0x188]
0x0000000000e14094: str        s1, [sp, #0x18c]
0x0000000000e14098: str        s9, [sp, #0x198]
0x0000000000e1409c: str        s12, [sp, #0x19c]
0x0000000000e140a0: str        d4, [sp, #0x1a8]
0x0000000000e140a4: str        s2, [sp, #0x1b0]
0x0000000000e140a8: str        s3, [sp, #0x1b4]
0x0000000000e140ac: str        s13, [sp, #0x1c0]
0x0000000000e140b0: str        s12, [sp, #0x1c4]
0x0000000000e140b4: fneg       d1, d8
0x0000000000e140b8: str        d1, [sp, #0x1d0]
0x0000000000e140bc: str        s0, [sp, #0x1d8]
0x0000000000e140c0: str        s3, [sp, #0x1dc]
0x0000000000e140c4: fcmp       s15, #0.0
0x0000000000e140c8: str        x10, [sp, #0x1e0]
0x0000000000e140cc: b.ls       #0xe14130
0x0000000000e140d0: ldp        s0, s3, [sp, #0x98]
0x0000000000e140d4: ldp        s1, s4, [sp, #0x90]
0x0000000000e140d8: fsub       s0, s0, s1
0x0000000000e140dc: fmov       s1, #0.50000000
0x0000000000e140e0: fmul       s2, s0, s1
0x0000000000e140e4: fsub       s0, s3, s4
0x0000000000e140e8: fmul       s0, s0, s1
0x0000000000e140ec: fcmp       s2, s15
0x0000000000e140f0: b.pl       #0xe1410c
0x0000000000e140f4: fdiv       s2, s2, s15
0x0000000000e140f8: fmov       s3, #1.00000000
0x0000000000e140fc: fsub       s2, s3, s2
0x0000000000e14100: fmul       s1, s2, s1
0x0000000000e14104: fmov       s2, wzr
0x0000000000e14108: fmaxnm     s14, s1, s2
0x0000000000e1410c: fcmp       s0, s15
0x0000000000e14110: b.pl       #0xe14130
0x0000000000e14114: fdiv       s0, s0, s15
0x0000000000e14118: fmov       s1, #1.00000000
0x0000000000e1411c: fsub       s0, s1, s0
0x0000000000e14120: fmov       s1, #0.50000000
0x0000000000e14124: fmul       s0, s0, s1
0x0000000000e14128: fcmp       s14, s0
0x0000000000e1412c: fcsel      s14, s0, s14, mi
0x0000000000e14130: add        x1, sp, #0x48
0x0000000000e14134: mov        x0, x19
0x0000000000e14138: bl         #0x29ab88
0x0000000000e1413c: mov        x23, #0
0x0000000000e14140: ldr        x8, [sp, #0xd0]
0x0000000000e14144: ldr        w9, [sp, #0xec]
0x0000000000e14148: ldr        w10, [sp, #0xe0]
0x0000000000e1414c: add        x8, x8, x9
0x0000000000e14150: mov        w25, #0x18
0x0000000000e14154: umaddl     x8, w10, w25, x8
0x0000000000e14158: stp        s0, s1, [x8]
0x0000000000e1415c: stp        wzr, w22, [x8, #8]
0x0000000000e14160: stp        s14, s14, [x8, #0x10]
0x0000000000e14164: ldr        w8, [sp, #0xe0]
0x0000000000e14168: add        w8, w8, #1
0x0000000000e1416c: str        w8, [sp, #0xe0]
0x0000000000e14170: str        x24, [sp, #0x28]
0x0000000000e14174: add        x24, x24, #1
0x0000000000e14178: mov        w27, #0x28
0x0000000000e1417c: add        x28, sp, #0x148
0x0000000000e14180: madd       x8, x23, x27, x28
0x0000000000e14184: ldp        d9, d0, [x8, #8]
0x0000000000e14188: ldr        d1, [x8]
0x0000000000e1418c: fmul       v2.2s, v9.2s, v0.2s
0x0000000000e14190: fadd       v10.2s, v2.2s, v1.2s
0x0000000000e14194: fneg       v11.2s, v0.2s
0x0000000000e14198: mov        x26, x24
0x0000000000e1419c: ldr        x20, [sp, #0x38]
0x0000000000e141a0: ldr        d0, [x20], #8
0x0000000000e141a4: fmul       v0.2s, v0.2s, v11.2s
0x0000000000e141a8: fmul       v0.2s, v0.2s, v9.2s
0x0000000000e141ac: fadd       v0.2s, v10.2s, v0.2s
0x0000000000e141b0: str        d0, [sp, #0x40]
0x0000000000e141b4: add        x1, sp, #0x40
0x0000000000e141b8: mov        x0, x19
0x0000000000e141bc: bl         #0x29ab88
0x0000000000e141c0: ldr        x8, [sp, #0xd0]
0x0000000000e141c4: ldr        w9, [sp, #0xec]
0x0000000000e141c8: ldr        w10, [sp, #0xe0]
0x0000000000e141cc: add        x8, x8, x9
0x0000000000e141d0: umaddl     x8, w10, w25, x8
0x0000000000e141d4: stp        s0, s1, [x8]
0x0000000000e141d8: stp        wzr, w22, [x8, #8]
0x0000000000e141dc: stp        s14, s14, [x8, #0x10]
0x0000000000e141e0: ldr        w8, [sp, #0xe0]
0x0000000000e141e4: add        w8, w8, #1
0x0000000000e141e8: str        w8, [sp, #0xe0]
0x0000000000e141ec: subs       x26, x26, #1
0x0000000000e141f0: b.ne       #0xe141a0
0x0000000000e141f4: add        x23, x23, #1
0x0000000000e141f8: cmp        x23, #4
0x0000000000e141fc: b.ne       #0xe14180
0x0000000000e14200: mov        x23, #0
0x0000000000e14204: ldr        x8, [sp, #0x28]
0x0000000000e14208: add        x25, x8, #1
0x0000000000e1420c: mov        w26, #0x28
0x0000000000e14210: add        x27, sp, #0x148
0x0000000000e14214: mov        w28, #0x18
0x0000000000e14218: madd       x8, x23, x26, x27
0x0000000000e1421c: ldp        d1, d9, [x8, #0x18]
0x0000000000e14220: ldr        d0, [x8, #0x10]
0x0000000000e14224: fmul       v2.2s, v9.2s, v0.2s
0x0000000000e14228: fadd       v10.2s, v2.2s, v1.2s
0x0000000000e1422c: fneg       v11.2s, v0.2s
0x0000000000e14230: mov        x20, x25
0x0000000000e14234: ldr        x24, [sp, #0x38]
0x0000000000e14238: ldr        d0, [x24], #8
0x0000000000e1423c: fmul       v0.2s, v0.2s, v11.2s
0x0000000000e14240: fmul       v0.2s, v0.2s, v9.2s
0x0000000000e14244: fadd       v0.2s, v10.2s, v0.2s
0x0000000000e14248: str        d0, [sp, #0x40]
0x0000000000e1424c: add        x1, sp, #0x40
0x0000000000e14250: mov        x0, x19
0x0000000000e14254: bl         #0x29ab88
0x0000000000e14258: ldr        x8, [sp, #0xd0]
0x0000000000e1425c: ldr        w9, [sp, #0xec]
0x0000000000e14260: ldr        w10, [sp, #0xe0]
0x0000000000e14264: add        x8, x8, x9
0x0000000000e14268: umaddl     x8, w10, w28, x8
0x0000000000e1426c: stp        s0, s1, [x8]
0x0000000000e14270: stp        wzr, w22, [x8, #8]
0x0000000000e14274: str        d8, [x8, #0x10]
0x0000000000e14278: ldr        w8, [sp, #0xe0]
0x0000000000e1427c: add        w8, w8, #1
0x0000000000e14280: str        w8, [sp, #0xe0]
0x0000000000e14284: subs       x20, x20, #1
0x0000000000e14288: b.ne       #0xe14238
0x0000000000e1428c: add        x23, x23, #1
0x0000000000e14290: cmp        x23, #4
0x0000000000e14294: b.ne       #0xe14218
0x0000000000e14298: ldrh       w8, [sp, #0x108]
0x0000000000e1429c: cbz        w8, #0xe142c8
0x0000000000e142a0: ldr        x19, [sp, #0x30]
0x0000000000e142a4: ldrh       w8, [sp, #0x108]
0x0000000000e142a8: ldrh       w9, [x19], #2
0x0000000000e142ac: add        w8, w9, w8
0x0000000000e142b0: add        x0, sp, #0xd0
0x0000000000e142b4: and        w1, w8, #0xffff
0x0000000000e142b8: bl         #0xe09824
0x0000000000e142bc: subs       x21, x21, #1
0x0000000000e142c0: b.ne       #0xe142a4
0x0000000000e142c4: b          #0xe142d8
0x0000000000e142c8: add        x0, sp, #0xd0
0x0000000000e142cc: ldr        x1, [sp, #0x30]
0x0000000000e142d0: mov        x2, x21
0x0000000000e142d4: bl         #0xe09810
0x0000000000e142d8: ldrb       w0, [sp, #0xaf]
0x0000000000e142dc: ldur       x8, [x29, #-0xa8]
0x0000000000e142e0: adrp       x9, #0x5ba4000
0x0000000000e142e4: ldr        x9, [x9, #0x338]
0x0000000000e142e8: ldr        x9, [x9]
0x0000000000e142ec: cmp        x9, x8
0x0000000000e142f0: b.ne       #0xe14324
0x0000000000e142f4: add        sp, sp, #0x200
0x0000000000e142f8: ldp        x29, x30, [sp, #0x90]
0x0000000000e142fc: ldp        x20, x19, [sp, #0x80]
0x0000000000e14300: ldp        x22, x21, [sp, #0x70]
0x0000000000e14304: ldp        x24, x23, [sp, #0x60]
0x0000000000e14308: ldp        x26, x25, [sp, #0x50]
0x0000000000e1430c: ldp        x28, x27, [sp, #0x40]
0x0000000000e14310: ldp        d9, d8, [sp, #0x30]
0x0000000000e14314: ldp        d11, d10, [sp, #0x20]
0x0000000000e14318: ldp        d13, d12, [sp, #0x10]
0x0000000000e1431c: ldp        d15, d14, [sp], #0xa0
0x0000000000e14320: ret        
0x0000000000e14324: bl         #0x4b98620
