; instruction-faithful ARM64 fallback for RobloxLib::function_72df74
0x000000000072df74: sub        sp, sp, #0x30
0x000000000072df78: stp        x20, x19, [sp, #0x10]
0x000000000072df7c: stp        x29, x30, [sp, #0x20]
0x000000000072df80: add        x29, sp, #0x20
0x000000000072df84: mov        x19, x0
0x000000000072df88: add        x8, x0, #0x70
0x000000000072df8c: str        x8, [sp, #8]
0x000000000072df90: add        x0, sp, #8
0x000000000072df94: bl         #0x263684
0x000000000072df98: mov        x0, x19
0x000000000072df9c: bl         #0x47e93a8
0x000000000072dfa0: ldp        x29, x30, [sp, #0x20]
0x000000000072dfa4: ldp        x20, x19, [sp, #0x10]
0x000000000072dfa8: add        sp, sp, #0x30
0x000000000072dfac: ret        
