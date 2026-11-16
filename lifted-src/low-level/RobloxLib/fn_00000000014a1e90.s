; instruction-faithful ARM64 fallback for RobloxLib::function_14a1e90
0x00000000014a1e90: ldp        x14, x8, [x1, #0xb0]
0x00000000014a1e94: subs       x10, x8, x14
0x00000000014a1e98: b.eq       #0x14a1f5c
0x00000000014a1e9c: mov        w8, #0
0x00000000014a1ea0: mov        x9, #0
0x00000000014a1ea4: asr        x10, x10, #2
0x00000000014a1ea8: mov        x11, #-0x5555555555555556
0x00000000014a1eac: movk       x11, #0xaaab
0x00000000014a1eb0: mul        x10, x10, x11
0x00000000014a1eb4: ldr        x11, [x3, #0x10]
0x00000000014a1eb8: adrp       x12, #0x6118000
0x00000000014a1ebc: ldr        s0, [x12, #0xea8]
0x00000000014a1ec0: scvtf      s0, s0
0x00000000014a1ec4: adrp       x12, #0x4bce000
0x00000000014a1ec8: ldr        s1, [x12, #0x94c]
0x00000000014a1ecc: fmul       s0, s0, s1
0x00000000014a1ed0: adrp       x12, #0x6118000
0x00000000014a1ed4: ldrb       w12, [x12, #0xed8]
0x00000000014a1ed8: ldr        x15, [x2, #0xa0]
0x00000000014a1edc: cmp        x10, #1
0x00000000014a1ee0: csinc      x13, x10, xzr, hi
0x00000000014a1ee4: add        x14, x14, #8
0x00000000014a1ee8: add        x15, x15, #8
0x00000000014a1eec: ldrb       w16, [x11, x9]
0x00000000014a1ef0: cmp        w16, #2
0x00000000014a1ef4: b.ne       #0x14a1f3c
0x00000000014a1ef8: fmov       s1, s0
0x00000000014a1efc: tbz        w12, #0, #0x14a1f08
0x00000000014a1f00: ldr        s1, [x0, #0x2cc]
0x00000000014a1f04: fmul       s1, s0, s1
0x00000000014a1f08: ldr        s2, [x14]
0x00000000014a1f0c: ldr        s3, [x15]
0x00000000014a1f10: fsub       s2, s2, s3
0x00000000014a1f14: ldur       d3, [x14, #-8]
0x00000000014a1f18: ldur       d4, [x15, #-8]
0x00000000014a1f1c: fsub       v3.2s, v3.2s, v4.2s
0x00000000014a1f20: fmul       v3.2s, v3.2s, v3.2s
0x00000000014a1f24: faddp      s3, v3.2s
0x00000000014a1f28: fmul       s2, s2, s2
0x00000000014a1f2c: fadd       s2, s3, s2
0x00000000014a1f30: fsqrt      s2, s2
0x00000000014a1f34: fcmp       s2, s1
0x00000000014a1f38: b.gt       #0x14a1f60
0x00000000014a1f3c: add        x9, x9, #1
0x00000000014a1f40: cmp        x9, x10
0x00000000014a1f44: cset       w8, hs
0x00000000014a1f48: add        x14, x14, #0xc
0x00000000014a1f4c: add        x15, x15, #0xc
0x00000000014a1f50: cmp        x13, x9
0x00000000014a1f54: b.ne       #0x14a1eec
0x00000000014a1f58: b          #0x14a1f60
0x00000000014a1f5c: mov        w8, #1
0x00000000014a1f60: and        w0, w8, #1
0x00000000014a1f64: ret        
0x00000000014a1f68: ldp        x10, x8, [x1, #0xa0]
0x00000000014a1f6c: subs       x8, x8, x10
0x00000000014a1f70: b.eq       #0x14a1ff8
0x00000000014a1f74: asr        x8, x8, #2
0x00000000014a1f78: mov        x9, #-0x5555555555555556
0x00000000014a1f7c: movk       x9, #0xaaab
0x00000000014a1f80: mul        x9, x8, x9
0x00000000014a1f84: ldr        x8, [x1, #0x10]
0x00000000014a1f88: cmp        x9, #1
0x00000000014a1f8c: csinc      x9, x9, xzr, hi
0x00000000014a1f90: mvni       v1.2s, #0x80, lsl #16
0x00000000014a1f94: fneg       v2.2s, v1.2s
0x00000000014a1f98: add        x10, x10, #4
0x00000000014a1f9c: mov        w11, #-0x800001
0x00000000014a1fa0: fmov       s0, w11
0x00000000014a1fa4: mov        w11, #0x7f7fffff
0x00000000014a1fa8: fmov       s3, w11
0x00000000014a1fac: ldrb       w11, [x8], #1
0x00000000014a1fb0: cmp        w11, #2
0x00000000014a1fb4: b.ne       #0x14a1fe0
0x00000000014a1fb8: ldur       s4, [x10, #-4]
0x00000000014a1fbc: fcmp       s3, s4
0x00000000014a1fc0: fcsel      s3, s3, s4, mi
0x00000000014a1fc4: fcmp       s4, s0
0x00000000014a1fc8: fcsel      s0, s0, s4, mi
0x00000000014a1fcc: ldr        d4, [x10]
0x00000000014a1fd0: fcmgt      v5.2s, v4.2s, v2.2s
0x00000000014a1fd4: bif        v2.8b, v4.8b, v5.8b
0x00000000014a1fd8: fcmgt      v5.2s, v1.2s, v4.2s
0x00000000014a1fdc: bif        v1.8b, v4.8b, v5.8b
0x00000000014a1fe0: add        x10, x10, #0xc
0x00000000014a1fe4: subs       x9, x9, #1
0x00000000014a1fe8: b.ne       #0x14a1fac
0x00000000014a1fec: fsub       s0, s0, s3
0x00000000014a1ff0: fsub       v1.2s, v1.2s, v2.2s
0x00000000014a1ff4: b          #0x14a2000
0x00000000014a1ff8: movi       d1, #0000000000000000
0x00000000014a1ffc: fmov       s0, wzr
0x00000000014a2000: mov        s2, v1.s[1]
0x00000000014a2004: ret        
