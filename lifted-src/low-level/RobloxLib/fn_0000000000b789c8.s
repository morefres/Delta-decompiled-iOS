; instruction-faithful ARM64 fallback for RobloxLib::function_b789c8
0x0000000000b789c8: sub        sp, sp, #0x20
0x0000000000b789cc: stp        x29, x30, [sp, #0x10]
0x0000000000b789d0: add        x29, sp, #0x10
0x0000000000b789d4: str        x1, [sp, #8]
0x0000000000b789d8: add        x0, x0, #0x50
0x0000000000b789dc: add        x1, sp, #8
0x0000000000b789e0: add        x2, sp, #8
0x0000000000b789e4: bl         #0x635a00
0x0000000000b789e8: ldp        x29, x30, [sp, #0x10]
0x0000000000b789ec: add        sp, sp, #0x20
0x0000000000b789f0: ret        
