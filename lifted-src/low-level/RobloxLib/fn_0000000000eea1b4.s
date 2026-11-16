; instruction-faithful ARM64 fallback for RobloxLib::function_eea1b4
0x0000000000eea1b4: sub        sp, sp, #0x20
0x0000000000eea1b8: stp        x29, x30, [sp, #0x10]
0x0000000000eea1bc: add        x29, sp, #0x10
0x0000000000eea1c0: str        x2, [sp, #8]
0x0000000000eea1c4: add        x0, x0, #0x30
0x0000000000eea1c8: add        x2, sp, #8
0x0000000000eea1cc: bl         #0xeea1e4
0x0000000000eea1d0: ldp        x29, x30, [sp, #0x10]
0x0000000000eea1d4: add        sp, sp, #0x20
0x0000000000eea1d8: ret        
