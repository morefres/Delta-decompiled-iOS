; instruction-faithful ARM64 fallback for RobloxLib::function_202dec
0x0000000000202dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000202df0: stp        x29, x30, [sp, #0x10]
0x0000000000202df4: add        x29, sp, #0x10
0x0000000000202df8: mov        x19, x0
0x0000000000202dfc: adrp       x8, #0x5c2e000
0x0000000000202e00: add        x8, x8, #0x258
0x0000000000202e04: str        x8, [x0]
0x0000000000202e08: bl         #0x2011b0
0x0000000000202e0c: mov        x1, #0
0x0000000000202e10: bl         #0x4408f38
0x0000000000202e14: mov        x0, x19
0x0000000000202e18: ldp        x29, x30, [sp, #0x10]
0x0000000000202e1c: ldp        x20, x19, [sp], #0x20
0x0000000000202e20: ret        
0x0000000000202e24: bl         #0x18bd8
