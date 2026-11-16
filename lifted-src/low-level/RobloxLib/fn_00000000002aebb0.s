; instruction-faithful ARM64 fallback for RobloxLib::function_2aebb0
0x00000000002aebb0: ldr        s1, [x0, #0x1c]
0x00000000002aebb4: adrp       x8, #0x4bce000
0x00000000002aebb8: ldr        s2, [x8, #0x9a0]
0x00000000002aebbc: fmul       s1, s1, s2
0x00000000002aebc0: fmov       s2, #1.00000000
0x00000000002aebc4: fadd       s1, s1, s2
0x00000000002aebc8: fmul       s0, s1, s0
0x00000000002aebcc: ldr        x8, [x0]
0x00000000002aebd0: ldr        x3, [x8, #0x40]
0x00000000002aebd4: br         x3
