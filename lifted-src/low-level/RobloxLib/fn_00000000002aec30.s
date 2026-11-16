; instruction-faithful ARM64 fallback for RobloxLib::function_2aec30
0x00000000002aec30: ldr        s2, [x0, #0x1c]
0x00000000002aec34: adrp       x8, #0x4bce000
0x00000000002aec38: ldr        s3, [x8, #0x9a0]
0x00000000002aec3c: fmul       s2, s2, s3
0x00000000002aec40: fmov       s3, #1.00000000
0x00000000002aec44: fadd       s2, s2, s3
0x00000000002aec48: fmul       s0, s2, s0
0x00000000002aec4c: fmul       s1, s2, s1
0x00000000002aec50: ldr        x8, [x0]
0x00000000002aec54: ldr        x4, [x8, #0x50]
0x00000000002aec58: br         x4
