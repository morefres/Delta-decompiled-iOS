; instruction-faithful ARM64 fallback for RobloxLib::function_1031b50
0x0000000001031b50: stp        x20, x19, [sp, #-0x20]!
0x0000000001031b54: stp        x29, x30, [sp, #0x10]
0x0000000001031b58: add        x29, sp, #0x10
0x0000000001031b5c: mov        x19, x0
0x0000000001031b60: stp        xzr, xzr, [x0, #8]
0x0000000001031b64: adrp       x8, #0x5caa000
0x0000000001031b68: add        x8, x8, #0x2b0
0x0000000001031b6c: str        x8, [x0], #0x18
0x0000000001031b70: bl         #0x1031dd0
0x0000000001031b74: mov        x0, x19
0x0000000001031b78: ldp        x29, x30, [sp, #0x10]
0x0000000001031b7c: ldp        x20, x19, [sp], #0x20
0x0000000001031b80: ret        
0x0000000001031b84: bl         #0x18bd8
