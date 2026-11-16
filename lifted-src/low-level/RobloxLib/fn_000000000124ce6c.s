; instruction-faithful ARM64 fallback for RobloxLib::function_124ce6c
0x000000000124ce6c: stp        x20, x19, [sp, #-0x20]!
0x000000000124ce70: stp        x29, x30, [sp, #0x10]
0x000000000124ce74: add        x29, sp, #0x10
0x000000000124ce78: cbz        x1, #0x124ce98
0x000000000124ce7c: mov        x19, x1
0x000000000124ce80: add        x0, x1, #0x18
0x000000000124ce84: bl         #0x124cea8
0x000000000124ce88: mov        x0, x19
0x000000000124ce8c: ldp        x29, x30, [sp, #0x10]
0x000000000124ce90: ldp        x20, x19, [sp], #0x20
0x000000000124ce94: b          #0x47e93a8
0x000000000124ce98: ldp        x29, x30, [sp, #0x10]
0x000000000124ce9c: ldp        x20, x19, [sp], #0x20
0x000000000124cea0: ret        
0x000000000124cea4: bl         #0x18bd8
