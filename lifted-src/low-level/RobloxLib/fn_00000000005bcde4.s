; instruction-faithful ARM64 fallback for RobloxLib::function_5bcde4
0x00000000005bcde4: cmp        x0, x1
0x00000000005bcde8: b.eq       #0x5bcdf4
0x00000000005bcdec: cbz        x1, #0x5bcdfc
0x00000000005bcdf0: ret        
0x00000000005bcdf4: mov        x0, #0
0x00000000005bcdf8: ret        
0x00000000005bcdfc: stp        x29, x30, [sp, #-0x10]!
0x00000000005bce00: mov        x29, sp
0x00000000005bce04: mov        w0, #1
0x00000000005bce08: bl         #0x5bca74
0x00000000005bce0c: mov        x0, #0
0x00000000005bce10: ldp        x29, x30, [sp], #0x10
0x00000000005bce14: ret        
