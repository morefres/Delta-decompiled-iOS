; instruction-faithful ARM64 fallback for RobloxLib::function_1109c64
0x0000000001109c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001109c68: stp        x29, x30, [sp, #0x10]
0x0000000001109c6c: add        x29, sp, #0x10
0x0000000001109c70: mov        x19, x0
0x0000000001109c74: ldr        x0, [x0]
0x0000000001109c78: ldr        x1, [x0]
0x0000000001109c7c: cbz        x1, #0x1109c98
0x0000000001109c80: bl         #0x110a63c
0x0000000001109c84: ldr        x8, [x19]
0x0000000001109c88: ldr        x0, [x8]
0x0000000001109c8c: ldp        x29, x30, [sp, #0x10]
0x0000000001109c90: ldp        x20, x19, [sp], #0x20
0x0000000001109c94: b          #0x47e93a8
0x0000000001109c98: ldp        x29, x30, [sp, #0x10]
0x0000000001109c9c: ldp        x20, x19, [sp], #0x20
0x0000000001109ca0: ret        
