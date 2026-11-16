; instruction-faithful ARM64 fallback for RobloxLib::function_94bbfc
0x000000000094bbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000094bc00: stp        x29, x30, [sp, #0x10]
0x000000000094bc04: add        x29, sp, #0x10
0x000000000094bc08: mov        x19, x0
0x000000000094bc0c: ldr        x0, [x0, #0x48]
0x000000000094bc10: cbz        x0, #0x94bc18
0x000000000094bc14: bl         #0x4b9808c
0x000000000094bc18: ldr        x0, [x19, #0x38]
0x000000000094bc1c: cbz        x0, #0x94bc2c
0x000000000094bc20: ldp        x29, x30, [sp, #0x10]
0x000000000094bc24: ldp        x20, x19, [sp], #0x20
0x000000000094bc28: b          #0x4b9808c
0x000000000094bc2c: ldp        x29, x30, [sp, #0x10]
0x000000000094bc30: ldp        x20, x19, [sp], #0x20
0x000000000094bc34: ret        
