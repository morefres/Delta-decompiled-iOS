; instruction-faithful ARM64 fallback for RobloxLib::function_92eb3c
0x000000000092eb3c: stp        x20, x19, [sp, #-0x20]!
0x000000000092eb40: stp        x29, x30, [sp, #0x10]
0x000000000092eb44: add        x29, sp, #0x10
0x000000000092eb48: mov        x19, x0
0x000000000092eb4c: adrp       x8, #0x5c70000
0x000000000092eb50: add        x8, x8, #0x658
0x000000000092eb54: str        x8, [x0], #0x20
0x000000000092eb58: bl         #0x1df28
0x000000000092eb5c: ldr        x0, [x19, #0x10]
0x000000000092eb60: cbz        x0, #0x92eb68
0x000000000092eb64: bl         #0x4b9808c
0x000000000092eb68: mov        x0, x19
0x000000000092eb6c: ldp        x29, x30, [sp, #0x10]
0x000000000092eb70: ldp        x20, x19, [sp], #0x20
0x000000000092eb74: ret        
