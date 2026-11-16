; instruction-faithful ARM64 fallback for RobloxLib::function_2c0cd0
0x00000000002c0cd0: ldp        s3, s4, [x0]
0x00000000002c0cd4: fmul       s0, s3, s3
0x00000000002c0cd8: fmul       s1, s4, s4
0x00000000002c0cdc: fadd       s0, s0, s1
0x00000000002c0ce0: ldr        s5, [x0, #8]
0x00000000002c0ce4: fmul       s1, s5, s5
0x00000000002c0ce8: fadd       s0, s0, s1
0x00000000002c0cec: fsqrt      s6, s0
0x00000000002c0cf0: fmov       s0, wzr
0x00000000002c0cf4: adrp       x8, #0x4bce000
0x00000000002c0cf8: ldr        s1, [x8, #0xc90]
0x00000000002c0cfc: fcmp       s6, s1
0x00000000002c0d00: fmov       s1, wzr
0x00000000002c0d04: fmov       s2, wzr
0x00000000002c0d08: b.mi       #0x2c0d50
0x00000000002c0d0c: adrp       x8, #0x4bce000
0x00000000002c0d10: ldr        s0, [x8, #0xc94]
0x00000000002c0d14: fcmp       s6, s0
0x00000000002c0d18: b.pl       #0x2c0d3c
0x00000000002c0d1c: adrp       x8, #0x4bce000
0x00000000002c0d20: ldr        s0, [x8, #0xc98]
0x00000000002c0d24: fcmp       s6, s0
0x00000000002c0d28: b.le       #0x2c0d3c
0x00000000002c0d2c: fmov       s0, s3
0x00000000002c0d30: fmov       s1, s4
0x00000000002c0d34: fmov       s2, s5
0x00000000002c0d38: ret        
0x00000000002c0d3c: fmov       s0, #1.00000000
0x00000000002c0d40: fdiv       s2, s0, s6
0x00000000002c0d44: fmul       s0, s3, s2
0x00000000002c0d48: fmul       s1, s4, s2
0x00000000002c0d4c: fmul       s2, s5, s2
0x00000000002c0d50: ret        
