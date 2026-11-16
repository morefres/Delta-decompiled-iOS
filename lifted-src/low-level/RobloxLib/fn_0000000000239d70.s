; instruction-faithful ARM64 fallback for RobloxLib::function_239d70
0x0000000000239d70: sub        sp, sp, #0x30
0x0000000000239d74: stp        x20, x19, [sp, #0x10]
0x0000000000239d78: stp        x29, x30, [sp, #0x20]
0x0000000000239d7c: add        x29, sp, #0x20
0x0000000000239d80: mov        x19, x0
0x0000000000239d84: add        x8, x0, #0x18
0x0000000000239d88: str        x8, [sp, #8]
0x0000000000239d8c: add        x0, sp, #8
0x0000000000239d90: bl         #0x239684
0x0000000000239d94: str        x19, [sp, #8]
0x0000000000239d98: add        x0, sp, #8
0x0000000000239d9c: bl         #0x18c0c0
0x0000000000239da0: ldp        x29, x30, [sp, #0x20]
0x0000000000239da4: ldp        x20, x19, [sp, #0x10]
0x0000000000239da8: add        sp, sp, #0x30
0x0000000000239dac: ret        
