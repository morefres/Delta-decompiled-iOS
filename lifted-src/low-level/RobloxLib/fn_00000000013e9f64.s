; instruction-faithful ARM64 fallback for RobloxLib::function_13e9f64
0x00000000013e9f64: mov        x8, #0
0x00000000013e9f68: ldr        d0, [x1]
0x00000000013e9f6c: adrp       x9, #0x4c39000
0x00000000013e9f70: ldr        s1, [x9, #0x328]
0x00000000013e9f74: fmul       s2, s1, s0
0x00000000013e9f78: fcvtzs     x9, s2
0x00000000013e9f7c: fmul       s1, s1, v0.s[1]
0x00000000013e9f80: fcvtzs     x10, s1
0x00000000013e9f84: ldr        x11, [x0]
0x00000000013e9f88: adrp       x12, #0x4c39000
0x00000000013e9f8c: add        x12, x12, #0x3e4
0x00000000013e9f90: mov        w13, #0x18
0x00000000013e9f94: mov        w14, #0x35800000
0x00000000013e9f98: add        x15, x12, x8, lsl #3
0x00000000013e9f9c: ldp        w16, w15, [x15]
0x00000000013e9fa0: add        w16, w16, w9
0x00000000013e9fa4: and        w16, w16, #0x3f
0x00000000013e9fa8: add        w15, w15, w10
0x00000000013e9fac: bfi        w16, w15, #6, #6
0x00000000013e9fb0: umaddl     x15, w16, w13, x11
0x00000000013e9fb4: ldp        x0, x15, [x15]
0x00000000013e9fb8: cmp        x0, x15
0x00000000013e9fbc: b.eq       #0x13e9fe4
0x00000000013e9fc0: ldr        d1, [x0]
0x00000000013e9fc4: fsub       v1.2s, v1.2s, v0.2s
0x00000000013e9fc8: fmul       v1.2s, v1.2s, v1.2s
0x00000000013e9fcc: faddp      s1, v1.2s
0x00000000013e9fd0: fmov       s2, w14
0x00000000013e9fd4: fcmp       s1, s2
0x00000000013e9fd8: b.mi       #0x13e9ff4
0x00000000013e9fdc: add        x0, x0, #0x30
0x00000000013e9fe0: b          #0x13e9fb8
0x00000000013e9fe4: add        x8, x8, #1
0x00000000013e9fe8: cmp        x8, #9
0x00000000013e9fec: b.ne       #0x13e9f98
0x00000000013e9ff0: mov        x0, #0
0x00000000013e9ff4: ret        
