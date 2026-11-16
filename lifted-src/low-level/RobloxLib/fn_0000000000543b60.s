; instruction-faithful ARM64 fallback for RobloxLib::function_543b60
0x0000000000543b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000543b64: stp        x29, x30, [sp, #0x10]
0x0000000000543b68: add        x29, sp, #0x10
0x0000000000543b6c: mov        x20, x0
0x0000000000543b70: add        x19, x0, #8
0x0000000000543b74: mov        x0, x19
0x0000000000543b78: bl         #0x211b4
0x0000000000543b7c: ldr        x8, [x20, #0x18]
0x0000000000543b80: cbz        x8, #0x543b8c
0x0000000000543b84: ldp        x0, x1, [x8]
0x0000000000543b88: b          #0x543b94
0x0000000000543b8c: mov        x1, #0
0x0000000000543b90: mov        x0, #0
0x0000000000543b94: ldr        x8, [x20, #0x10]
0x0000000000543b98: subs       x8, x8, #1
0x0000000000543b9c: str        x8, [x20, #0x10]
0x0000000000543ba0: b.ne       #0x543ba8
0x0000000000543ba4: stlr       xzr, [x19]
0x0000000000543ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000543bac: ldp        x20, x19, [sp], #0x20
0x0000000000543bb0: ret        
0x0000000000543bb4: bl         #0x18bd8
