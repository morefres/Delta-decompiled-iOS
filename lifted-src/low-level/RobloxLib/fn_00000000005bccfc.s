; instruction-faithful ARM64 fallback for RobloxLib::function_5bccfc
0x00000000005bccfc: cmp        x0, x1
0x00000000005bcd00: b.eq       #0x5bcd0c
0x00000000005bcd04: cbz        x1, #0x5bcd14
0x00000000005bcd08: ret        
0x00000000005bcd0c: mov        x0, #0
0x00000000005bcd10: ret        
0x00000000005bcd14: stp        x29, x30, [sp, #-0x10]!
0x00000000005bcd18: mov        x29, sp
0x00000000005bcd1c: mov        w0, #0
0x00000000005bcd20: bl         #0x5bca74
0x00000000005bcd24: mov        x0, #0
0x00000000005bcd28: ldp        x29, x30, [sp], #0x10
0x00000000005bcd2c: ret        
