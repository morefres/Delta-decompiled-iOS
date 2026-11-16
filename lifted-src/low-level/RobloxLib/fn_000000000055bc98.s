; instruction-faithful ARM64 fallback for RobloxLib::function_55bc98
0x000000000055bc98: stp        x20, x19, [sp, #-0x20]!
0x000000000055bc9c: stp        x29, x30, [sp, #0x10]
0x000000000055bca0: add        x29, sp, #0x10
0x000000000055bca4: mov        x19, x0
0x000000000055bca8: str        x1, [x0, #0x288]
0x000000000055bcac: str        xzr, [x0, #0x290]
0x000000000055bcb0: str        xzr, [x0, #0x2a0]
0x000000000055bcb4: str        xzr, [x0, #0x298]
0x000000000055bcb8: str        x0, [x0, #0x2a8]
0x000000000055bcbc: adrp       x8, #0x5c47000
0x000000000055bcc0: add        x8, x8, #0x128
0x000000000055bcc4: str        x8, [x0]
0x000000000055bcc8: add        x0, x0, #0x290
0x000000000055bccc: mov        w1, #0x10
0x000000000055bcd0: bl         #0x55bce8
0x000000000055bcd4: mov        x0, x19
0x000000000055bcd8: ldp        x29, x30, [sp, #0x10]
0x000000000055bcdc: ldp        x20, x19, [sp], #0x20
0x000000000055bce0: ret        
0x000000000055bce4: bl         #0x18bd8
