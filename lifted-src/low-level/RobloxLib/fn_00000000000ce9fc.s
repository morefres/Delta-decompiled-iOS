; instruction-faithful ARM64 fallback for RobloxLib::function_ce9fc
0x00000000000ce9fc: stp        x20, x19, [sp, #-0x20]!
0x00000000000cea00: stp        x29, x30, [sp, #0x10]
0x00000000000cea04: add        x29, sp, #0x10
0x00000000000cea08: mov        x19, x0
0x00000000000cea0c: adrp       x8, #0x5bf4000
0x00000000000cea10: add        x8, x8, #0x4a8
0x00000000000cea14: str        x8, [x0]
0x00000000000cea18: bl         #0xcd774
0x00000000000cea1c: mov        x1, #0
0x00000000000cea20: bl         #0x4408f38
0x00000000000cea24: mov        x0, x19
0x00000000000cea28: ldp        x29, x30, [sp, #0x10]
0x00000000000cea2c: ldp        x20, x19, [sp], #0x20
0x00000000000cea30: ret        
0x00000000000cea34: bl         #0x18bd8
