; instruction-faithful ARM64 fallback for RobloxLib::function_2602e4
0x00000000002602e4: stp        x29, x30, [sp, #-0x10]!
0x00000000002602e8: mov        x29, sp
0x00000000002602ec: bl         #0x22ac0c
0x00000000002602f0: cbz        x0, #0x2602fc
0x00000000002602f4: bl         #0x26e3ec
0x00000000002602f8: ldr        x0, [x0]
0x00000000002602fc: ldp        x29, x30, [sp], #0x10
0x0000000000260300: ret        
