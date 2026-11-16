; instruction-faithful ARM64 fallback for RobloxLib::function_10b9fb4
0x00000000010b9fb4: cmp        w1, #0
0x00000000010b9fb8: fmov       s0, #-1.00000000
0x00000000010b9fbc: fmov       s1, #1.00000000
0x00000000010b9fc0: fcsel      s0, s1, s0, ne
0x00000000010b9fc4: mov        x1, x2
0x00000000010b9fc8: b          #0x10b9fcc
