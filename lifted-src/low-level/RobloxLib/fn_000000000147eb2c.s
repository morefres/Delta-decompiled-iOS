; instruction-faithful ARM64 fallback for RobloxLib::function_147eb2c
0x000000000147eb2c: sub        sp, sp, #0x30
0x000000000147eb30: stp        x20, x19, [sp, #0x10]
0x000000000147eb34: stp        x29, x30, [sp, #0x20]
0x000000000147eb38: add        x29, sp, #0x20
0x000000000147eb3c: ldr        w8, [x0]
0x000000000147eb40: cbz        w8, #0x147eb78
0x000000000147eb44: mov        x19, x0
0x000000000147eb48: mov        w2, #0
0x000000000147eb4c: bl         #0x147d58c
0x000000000147eb50: tbnz       x0, #0x20, #0x147eb78
0x000000000147eb54: ldr        x8, [x19, #8]
0x000000000147eb58: ldr        w8, [x8, w0, uxtw #2]
0x000000000147eb5c: ldr        w9, [x19, #0x18]
0x000000000147eb60: mov        x0, sp
0x000000000147eb64: and        w2, w9, w8
0x000000000147eb68: mov        x1, x19
0x000000000147eb6c: bl         #0x20f3b0
0x000000000147eb70: ldr        x0, [sp]
0x000000000147eb74: b          #0x147eb80
0x000000000147eb78: mov        x0, #0
0x000000000147eb7c: str        wzr, [sp, #8]
0x000000000147eb80: ldr        x1, [sp, #8]
0x000000000147eb84: ldp        x29, x30, [sp, #0x20]
0x000000000147eb88: ldp        x20, x19, [sp, #0x10]
0x000000000147eb8c: add        sp, sp, #0x30
0x000000000147eb90: ret        
