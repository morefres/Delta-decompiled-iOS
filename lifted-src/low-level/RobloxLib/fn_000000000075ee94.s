; instruction-faithful ARM64 fallback for RobloxLib::function_75ee94
0x000000000075ee94: sub        sp, sp, #0x20
0x000000000075ee98: stp        x29, x30, [sp, #0x10]
0x000000000075ee9c: add        x29, sp, #0x10
0x000000000075eea0: stp        x2, x1, [sp]
0x000000000075eea4: add        x1, sp, #8
0x000000000075eea8: mov        x2, sp
0x000000000075eeac: bl         #0x75ef34
0x000000000075eeb0: ldp        x29, x30, [sp, #0x10]
0x000000000075eeb4: add        sp, sp, #0x20
0x000000000075eeb8: ret        
