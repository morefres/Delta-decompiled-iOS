; instruction-faithful ARM64 fallback for RobloxLib::function_140ab58
0x000000000140ab58: ldr        x8, [x0, #0x1e8]
0x000000000140ab5c: ldr        w8, [x8, #4]
0x000000000140ab60: cbnz       w8, #0x140ab80
0x000000000140ab64: ldp        x9, x8, [x0, #0x30]
0x000000000140ab68: subs       x8, x8, x9
0x000000000140ab6c: b.eq       #0x140ac74
0x000000000140ab70: asr        x8, x8, #2
0x000000000140ab74: mov        x9, #-0x5555555555555556
0x000000000140ab78: movk       x9, #0xaaab
0x000000000140ab7c: mul        x8, x8, x9
0x000000000140ab80: ldr        x10, [x0, #0x30]
0x000000000140ab84: ldr        x9, [x0]
0x000000000140ab88: ldr        d1, [x1]
0x000000000140ab8c: ldr        s2, [x1, #8]
0x000000000140ab90: add        x10, x10, #8
0x000000000140ab94: fmov       s0, wzr
0x000000000140ab98: mov        w11, #0x28
0x000000000140ab9c: fmov       s3, #0.50000000
0x000000000140aba0: ldp        w12, w13, [x10, #-8]
0x000000000140aba4: umaddl     x12, w12, w11, x9
0x000000000140aba8: umaddl     x13, w13, w11, x9
0x000000000140abac: ldr        w14, [x10], #0xc
0x000000000140abb0: umaddl     x14, w14, w11, x9
0x000000000140abb4: ldr        s4, [x12, #8]
0x000000000140abb8: ldr        s5, [x13, #8]
0x000000000140abbc: add        x15, x14, #8
0x000000000140abc0: fmul       s4, s4, s2
0x000000000140abc4: ldr        d6, [x12]
0x000000000140abc8: ldr        d7, [x14]
0x000000000140abcc: fmul       v6.2s, v6.2s, v1.2s
0x000000000140abd0: fmul       v7.2s, v7.2s, v1.2s
0x000000000140abd4: ldr        d16, [x13]
0x000000000140abd8: fmul       v16.2s, v16.2s, v1.2s
0x000000000140abdc: fsub       v17.2s, v16.2s, v6.2s
0x000000000140abe0: ld1        {v5.s}[1], [x15]
0x000000000140abe4: fmul       v17.2s, v17.2s, v17.2s
0x000000000140abe8: fsub       v16.2s, v7.2s, v16.2s
0x000000000140abec: fmul       v5.2s, v5.2s, v2.s[0]
0x000000000140abf0: dup        v18.2s, v5.s[0]
0x000000000140abf4: mov        v18.s[0], v4.s[0]
0x000000000140abf8: fmul       v16.2s, v16.2s, v16.2s
0x000000000140abfc: fsub       v18.2s, v5.2s, v18.2s
0x000000000140ac00: mov        s5, v5.s[1]
0x000000000140ac04: fsub       s4, s4, s5
0x000000000140ac08: zip1       v5.2s, v17.2s, v16.2s
0x000000000140ac0c: fmul       v18.2s, v18.2s, v18.2s
0x000000000140ac10: zip2       v16.2s, v17.2s, v16.2s
0x000000000140ac14: fadd       v5.2s, v5.2s, v16.2s
0x000000000140ac18: fadd       v5.2s, v5.2s, v18.2s
0x000000000140ac1c: fsub       v6.2s, v6.2s, v7.2s
0x000000000140ac20: fmul       v6.2s, v6.2s, v6.2s
0x000000000140ac24: fsqrt      v5.2s, v5.2s
0x000000000140ac28: faddp      s6, v6.2s
0x000000000140ac2c: fmul       s4, s4, s4
0x000000000140ac30: fadd       s4, s6, s4
0x000000000140ac34: fsqrt      s4, s4
0x000000000140ac38: faddp      s6, v5.2s
0x000000000140ac3c: mov        s7, v5.s[1]
0x000000000140ac40: fadd       s6, s4, s6
0x000000000140ac44: fmul       s6, s6, s3
0x000000000140ac48: fsub       s5, s6, s5
0x000000000140ac4c: fmul       s5, s6, s5
0x000000000140ac50: fsub       s7, s6, s7
0x000000000140ac54: fmul       s5, s7, s5
0x000000000140ac58: fsub       s4, s6, s4
0x000000000140ac5c: fmul       s4, s4, s5
0x000000000140ac60: fsqrt      s4, s4
0x000000000140ac64: fadd       s0, s0, s4
0x000000000140ac68: subs       x8, x8, #1
0x000000000140ac6c: b.ne       #0x140aba0
0x000000000140ac70: ret        
0x000000000140ac74: fmov       s0, wzr
0x000000000140ac78: ret        
