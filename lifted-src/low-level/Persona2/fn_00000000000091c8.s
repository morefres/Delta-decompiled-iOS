; instruction-faithful ARM64 fallback for Persona2::function_91c8
0x00000000000091c8: fmov       w8, s0
0x00000000000091cc: tst        w8, #0x7fffffff
0x00000000000091d0: csel       w1, wzr, w8, eq
0x00000000000091d4: mov        w2, #4
0x00000000000091d8: b          #0x4c16e4
0x00000000000091dc: fmov       x8, d0
0x00000000000091e0: tst        x8, #0x7fffffffffffffff
0x00000000000091e4: csel       x1, xzr, x8, eq
0x00000000000091e8: b          #0x4c16f0
