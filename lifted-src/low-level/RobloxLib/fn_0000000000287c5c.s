; instruction-faithful ARM64 fallback for RobloxLib::function_287c5c
0x0000000000287c5c: sub        x0, x0, #0x168
0x0000000000287c60: b          #0x287b70
0x0000000000287c64: ldr        s0, [x0, #0x218]
0x0000000000287c68: ldr        s1, [x0, #0x21c]
0x0000000000287c6c: ldr        s2, [x0, #0x220]
0x0000000000287c70: ldp        s3, s4, [x1]
0x0000000000287c74: fmul       s5, s0, s3
0x0000000000287c78: fmul       s6, s1, s4
0x0000000000287c7c: fadd       s5, s5, s6
0x0000000000287c80: ldr        s6, [x1, #8]
0x0000000000287c84: fmul       s7, s2, s6
0x0000000000287c88: fadd       s5, s5, s7
0x0000000000287c8c: fmul       s0, s0, s5
0x0000000000287c90: fmul       s1, s1, s5
0x0000000000287c94: fmul       s2, s2, s5
0x0000000000287c98: fsub       s0, s3, s0
0x0000000000287c9c: fsub       s1, s4, s1
0x0000000000287ca0: fsub       s2, s6, s2
0x0000000000287ca4: fmul       s0, s0, s0
0x0000000000287ca8: fmul       s1, s1, s1
0x0000000000287cac: fadd       s0, s0, s1
0x0000000000287cb0: fmul       s1, s2, s2
0x0000000000287cb4: fadd       s0, s1, s0
0x0000000000287cb8: fsqrt      s0, s0
0x0000000000287cbc: adrp       x8, #0x4bcd000
0x0000000000287cc0: ldr        s1, [x8, #0xf2c]
0x0000000000287cc4: fcmp       s0, s1
0x0000000000287cc8: cset       w0, mi
0x0000000000287ccc: ret        
0x0000000000287cd0: sub        x0, x0, #0x168
0x0000000000287cd4: b          #0x287c64
