; instruction-faithful ARM64 fallback for RobloxLib::function_142acfc
0x000000000142acfc: mov        x8, #0
0x000000000142ad00: ldr        s2, [x0, #8]
0x000000000142ad04: ldr        d0, [x1]
0x000000000142ad08: fmul       s1, s2, s0
0x000000000142ad0c: fcvtzs     x9, s1
0x000000000142ad10: ldr        s1, [x1, #8]
0x000000000142ad14: ldur       d3, [x1, #4]
0x000000000142ad18: fmul       v2.2s, v3.2s, v2.s[0]
0x000000000142ad1c: fcvtl      v2.2d, v2.2s
0x000000000142ad20: fcvtzs     v2.2d, v2.2d
0x000000000142ad24: xtn        v2.2s, v2.2d
0x000000000142ad28: ldr        x10, [x0, #0x10]
0x000000000142ad2c: adrp       x11, #0x4c3a000
0x000000000142ad30: add        x11, x11, #0xa4
0x000000000142ad34: mov        w12, #0xc
0x000000000142ad38: adrp       x13, #0x4c12000
0x000000000142ad3c: ldr        d3, [x13, #0xf88]
0x000000000142ad40: adrp       x13, #0x4c39000
0x000000000142ad44: ldr        d4, [x13, #0x6f0]
0x000000000142ad48: mov        w13, #0x18
0x000000000142ad4c: madd       x14, x8, x12, x11
0x000000000142ad50: ldr        w15, [x14]
0x000000000142ad54: add        w15, w15, w9
0x000000000142ad58: and        w15, w15, #0xf
0x000000000142ad5c: ldur       d5, [x14, #4]
0x000000000142ad60: add        v5.2s, v5.2s, v2.2s
0x000000000142ad64: ushl       v5.2s, v5.2s, v3.2s
0x000000000142ad68: and        v5.8b, v5.8b, v4.8b
0x000000000142ad6c: mov        w14, v5.s[1]
0x000000000142ad70: fmov       w16, s5
0x000000000142ad74: orr        w15, w16, w15
0x000000000142ad78: orr        w14, w15, w14
0x000000000142ad7c: umaddl     x15, w14, w13, x10
0x000000000142ad80: ldp        x14, x15, [x15]
0x000000000142ad84: cmp        x14, x15
0x000000000142ad88: b.eq       #0x142adc4
0x000000000142ad8c: ldr        s5, [x0, #4]
0x000000000142ad90: ldr        s6, [x14, #8]
0x000000000142ad94: fsub       s6, s6, s1
0x000000000142ad98: ldr        d7, [x14]
0x000000000142ad9c: fsub       v7.2s, v7.2s, v0.2s
0x000000000142ada0: fmul       v7.2s, v7.2s, v7.2s
0x000000000142ada4: faddp      s7, v7.2s
0x000000000142ada8: fmul       s6, s6, s6
0x000000000142adac: fadd       s6, s7, s6
0x000000000142adb0: fcmp       s6, s5
0x000000000142adb4: b.mi       #0x142add4
0x000000000142adb8: add        x14, x14, #0x1c
0x000000000142adbc: cmp        x14, x15
0x000000000142adc0: b.ne       #0x142ad90
0x000000000142adc4: add        x8, x8, #1
0x000000000142adc8: cmp        x8, #0x1b
0x000000000142adcc: b.ne       #0x142ad4c
0x000000000142add0: mov        x14, #0
0x000000000142add4: add        x8, x14, #0xc
0x000000000142add8: cmp        x14, #0
0x000000000142addc: csel       x0, xzr, x8, eq
0x000000000142ade0: ret        
