; instruction-faithful ARM64 fallback for RobloxLib::function_12679f8
0x00000000012679f8: stp        x20, x19, [sp, #-0x20]!
0x00000000012679fc: stp        x29, x30, [sp, #0x10]
0x0000000001267a00: add        x29, sp, #0x10
0x0000000001267a04: mov        x19, x0
0x0000000001267a08: bl         #0x2a796c
0x0000000001267a0c: cbz        x0, #0x1267a20
0x0000000001267a10: mov        x1, x0
0x0000000001267a14: mov        x0, x19
0x0000000001267a18: bl         #0x88ea20
0x0000000001267a1c: mov        w0, #1
0x0000000001267a20: ldp        x29, x30, [sp, #0x10]
0x0000000001267a24: ldp        x20, x19, [sp], #0x20
0x0000000001267a28: ret        
