; instruction-faithful ARM64 fallback for RobloxLib::function_e4af54
0x0000000000e4af54: stp        x29, x30, [sp, #-0x10]!
0x0000000000e4af58: mov        x29, sp
0x0000000000e4af5c: ldr        x8, [x0]
0x0000000000e4af60: str        x1, [x0]
0x0000000000e4af64: cbz        x8, #0xe4af6c
0x0000000000e4af68: bl         #0xdab97c
0x0000000000e4af6c: ldp        x29, x30, [sp], #0x10
0x0000000000e4af70: ret        
0x0000000000e4af74: bl         #0x18bd8
