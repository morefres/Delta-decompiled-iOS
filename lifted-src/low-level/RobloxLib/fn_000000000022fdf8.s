; instruction-faithful ARM64 fallback for RobloxLib::function_22fdf8
0x000000000022fdf8: stp        x20, x19, [sp, #-0x20]!
0x000000000022fdfc: stp        x29, x30, [sp, #0x10]
0x000000000022fe00: add        x29, sp, #0x10
0x000000000022fe04: mov        x19, x0
0x000000000022fe08: ldr        x0, [x0, #0x28]
0x000000000022fe0c: cbz        x0, #0x22fe18
0x000000000022fe10: str        x0, [x19, #0x30]
0x000000000022fe14: bl         #0x47e93a8
0x000000000022fe18: ldr        x0, [x19, #0x18]
0x000000000022fe1c: cbz        x0, #0x22fe24
0x000000000022fe20: bl         #0x4b9808c
0x000000000022fe24: ldr        x0, [x19, #8]
0x000000000022fe28: cbz        x0, #0x22fe38
0x000000000022fe2c: ldp        x29, x30, [sp, #0x10]
0x000000000022fe30: ldp        x20, x19, [sp], #0x20
0x000000000022fe34: b          #0x4b9808c
0x000000000022fe38: ldp        x29, x30, [sp, #0x10]
0x000000000022fe3c: ldp        x20, x19, [sp], #0x20
0x000000000022fe40: ret        
