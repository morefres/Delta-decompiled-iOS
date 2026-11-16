; instruction-faithful ARM64 fallback for RobloxLib::function_79bbf0
0x000000000079bbf0: stp        x20, x19, [sp, #-0x20]!
0x000000000079bbf4: stp        x29, x30, [sp, #0x10]
0x000000000079bbf8: add        x29, sp, #0x10
0x000000000079bbfc: mov        x19, x0
0x000000000079bc00: adrp       x8, #0x5c60000
0x000000000079bc04: add        x8, x8, #0xe78
0x000000000079bc08: str        x8, [x0]
0x000000000079bc0c: bl         #0x79b1ec
0x000000000079bc10: mov        x1, #0
0x000000000079bc14: bl         #0x4408f38
0x000000000079bc18: mov        x0, x19
0x000000000079bc1c: ldp        x29, x30, [sp, #0x10]
0x000000000079bc20: ldp        x20, x19, [sp], #0x20
0x000000000079bc24: ret        
0x000000000079bc28: bl         #0x18bd8
