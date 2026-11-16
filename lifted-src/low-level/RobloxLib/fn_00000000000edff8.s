; instruction-faithful ARM64 fallback for RobloxLib::function_edff8
0x00000000000edff8: sub        sp, sp, #0x20
0x00000000000edffc: stp        x29, x30, [sp, #0x10]
0x00000000000ee000: add        x29, sp, #0x10
0x00000000000ee004: stur       w1, [x29, #-4]
0x00000000000ee008: add        x0, x0, #0x30
0x00000000000ee00c: sub        x1, x29, #4
0x00000000000ee010: bl         #0xee028
0x00000000000ee014: ldp        x29, x30, [sp, #0x10]
0x00000000000ee018: add        sp, sp, #0x20
0x00000000000ee01c: ret        
