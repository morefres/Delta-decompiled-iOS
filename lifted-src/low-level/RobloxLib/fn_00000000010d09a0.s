; instruction-faithful ARM64 fallback for RobloxLib::function_10d09a0
0x00000000010d09a0: stp        d9, d8, [sp, #-0x30]!
0x00000000010d09a4: stp        x20, x19, [sp, #0x10]
0x00000000010d09a8: stp        x29, x30, [sp, #0x20]
0x00000000010d09ac: add        x29, sp, #0x20
0x00000000010d09b0: mov        x19, x2
0x00000000010d09b4: mov        x20, x1
0x00000000010d09b8: add        x1, x1, #2
0x00000000010d09bc: bl         #0x10d0d74
0x00000000010d09c0: fmov       s8, s0
0x00000000010d09c4: add        x1, x20, #0xc
0x00000000010d09c8: mov        x2, x19
0x00000000010d09cc: bl         #0x10d0d74
0x00000000010d09d0: fadd       s0, s8, s0
0x00000000010d09d4: fmov       s1, #0.50000000
0x00000000010d09d8: fmul       s0, s0, s1
0x00000000010d09dc: ldp        x29, x30, [sp, #0x20]
0x00000000010d09e0: ldp        x20, x19, [sp, #0x10]
0x00000000010d09e4: ldp        d9, d8, [sp], #0x30
0x00000000010d09e8: ret        
