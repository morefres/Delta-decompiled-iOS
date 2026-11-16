; instruction-faithful ARM64 fallback for RobloxLib::function_45adb0
0x000000000045adb0: mov        w9, #0
0x000000000045adb4: mov        x11, #0
0x000000000045adb8: mov        w14, #0
0x000000000045adbc: mov        w16, #0
0x000000000045adc0: ldrb       w10, [x0, #0x70]
0x000000000045adc4: ldrb       w17, [x1, #0xc]
0x000000000045adc8: ldr        x12, [x0, #0x38]
0x000000000045adcc: adrp       x13, #0x4bd1000
0x000000000045add0: ldr        d0, [x13, #0x5b8]
0x000000000045add4: adrp       x13, #0x4bd1000
0x000000000045add8: ldr        d1, [x13, #0x5c0]
0x000000000045addc: mov        w13, #0x2c
0x000000000045ade0: mov        x15, x16
0x000000000045ade4: mvn        w16, w17
0x000000000045ade8: sxtb       w16, w16
0x000000000045adec: add        w16, w16, w10, sxtb
0x000000000045adf0: ldr        w17, [x1]
0x000000000045adf4: lsr        w17, w17, w16
0x000000000045adf8: and        w2, w17, #1
0x000000000045adfc: ldur       d2, [x1, #4]
0x000000000045ae00: dup        v3.2s, w16
0x000000000045ae04: neg        v3.2s, v3.2s
0x000000000045ae08: ushl       v2.2s, v2.2s, v3.2s
0x000000000045ae0c: ushl       v3.2s, v2.2s, v0.2s
0x000000000045ae10: and        v3.8b, v3.8b, v1.8b
0x000000000045ae14: mov        w3, v3.s[1]
0x000000000045ae18: fmov       w16, s3
0x000000000045ae1c: orr        w16, w16, w2
0x000000000045ae20: and        w2, w15, #0xffffff
0x000000000045ae24: lsr        x4, x2, #8
0x000000000045ae28: and        x4, x4, #0xfff8
0x000000000045ae2c: ldr        x12, [x12, x4]
0x000000000045ae30: and        x2, x2, #0x7ff
0x000000000045ae34: umaddl     x12, w2, w13, x12
0x000000000045ae38: add        x12, x12, #0x28
0x000000000045ae3c: ldar       wzr, [x12]
0x000000000045ae40: ldr        x12, [x0, #0x38]
0x000000000045ae44: ldr        x4, [x12, x4]
0x000000000045ae48: orr        w16, w16, w3
0x000000000045ae4c: umaddl     x2, w2, w13, x4
0x000000000045ae50: ldr        w16, [x2, w16, uxtw #2]
0x000000000045ae54: bfi        w17, w11, #1, #0x1f
0x000000000045ae58: fmov       w2, s2
0x000000000045ae5c: bfi        w2, w14, #1, #0x1f
0x000000000045ae60: lsr        w11, w3, #2
0x000000000045ae64: orr        w9, w11, w9, lsl #1
0x000000000045ae68: orr        x11, x17, x2, lsl #32
0x000000000045ae6c: sub        w10, w10, #1
0x000000000045ae70: cmn        w16, #3
0x000000000045ae74: b.hi       #0x45ae88
0x000000000045ae78: ldrb       w17, [x1, #0xc]
0x000000000045ae7c: cmp        w17, w10, uxtb
0x000000000045ae80: mov        x14, x2
0x000000000045ae84: b.ne       #0x45ade0
0x000000000045ae88: stp        w15, w16, [x8]
0x000000000045ae8c: str        x11, [x8, #8]
0x000000000045ae90: str        w9, [x8, #0x10]
0x000000000045ae94: strb       w10, [x8, #0x14]
0x000000000045ae98: ret        
