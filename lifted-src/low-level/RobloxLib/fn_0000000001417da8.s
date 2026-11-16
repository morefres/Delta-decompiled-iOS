; instruction-faithful ARM64 fallback for RobloxLib::function_1417da8
0x0000000001417da8: mov        x8, #0
0x0000000001417dac: ldr        d0, [x1]
0x0000000001417db0: adrp       x9, #0x4c39000
0x0000000001417db4: ldr        s1, [x9, #0x328]
0x0000000001417db8: fmul       s2, s1, s0
0x0000000001417dbc: fcvtzs     x9, s2
0x0000000001417dc0: fmul       s1, s1, v0.s[1]
0x0000000001417dc4: fcvtzs     x10, s1
0x0000000001417dc8: ldr        x11, [x0]
0x0000000001417dcc: adrp       x12, #0x4c39000
0x0000000001417dd0: add        x12, x12, #0xe04
0x0000000001417dd4: mov        w13, #0x18
0x0000000001417dd8: mov        w14, #0x35800000
0x0000000001417ddc: add        x15, x12, x8, lsl #3
0x0000000001417de0: ldp        w16, w15, [x15]
0x0000000001417de4: add        w16, w16, w9
0x0000000001417de8: and        w16, w16, #0x3f
0x0000000001417dec: add        w15, w15, w10
0x0000000001417df0: bfi        w16, w15, #6, #6
0x0000000001417df4: umaddl     x15, w16, w13, x11
0x0000000001417df8: ldp        x0, x15, [x15]
0x0000000001417dfc: cmp        x0, x15
0x0000000001417e00: b.eq       #0x1417e28
0x0000000001417e04: ldr        d1, [x0]
0x0000000001417e08: fsub       v1.2s, v1.2s, v0.2s
0x0000000001417e0c: fmul       v1.2s, v1.2s, v1.2s
0x0000000001417e10: faddp      s1, v1.2s
0x0000000001417e14: fmov       s2, w14
0x0000000001417e18: fcmp       s1, s2
0x0000000001417e1c: b.mi       #0x1417e38
0x0000000001417e20: add        x0, x0, #0xc
0x0000000001417e24: b          #0x1417dfc
0x0000000001417e28: add        x8, x8, #1
0x0000000001417e2c: cmp        x8, #9
0x0000000001417e30: b.ne       #0x1417ddc
0x0000000001417e34: mov        x0, #0
0x0000000001417e38: ret        
