; instruction-faithful ARM64 fallback for RobloxLib::function_81bbc8
0x000000000081bbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000081bbcc: stp        x29, x30, [sp, #0x10]
0x000000000081bbd0: add        x29, sp, #0x10
0x000000000081bbd4: mov        x19, x8
0x000000000081bbd8: mov        w0, #0xd0
0x000000000081bbdc: bl         #0x47e9370
0x000000000081bbe0: mov        x20, x0
0x000000000081bbe4: movi       v0.16b, #0
0x000000000081bbe8: stp        q0, q0, [x0, #0xb0]
0x000000000081bbec: stp        q0, q0, [x0, #0x90]
0x000000000081bbf0: stp        q0, q0, [x0, #0x70]
0x000000000081bbf4: stp        q0, q0, [x0, #0x50]
0x000000000081bbf8: stp        q0, q0, [x0, #0x30]
0x000000000081bbfc: stp        q0, q0, [x0, #0x10]
0x000000000081bc00: str        q0, [x0]
0x000000000081bc04: adrp       x8, #0x5c66000
0x000000000081bc08: add        x8, x8, #0x2d8
0x000000000081bc0c: add        x8, x8, #0x10
0x000000000081bc10: str        x8, [x0], #8
0x000000000081bc14: mov        x1, #0
0x000000000081bc18: bl         #0x82df1c
0x000000000081bc1c: stp        xzr, xzr, [x20, #0xc0]
0x000000000081bc20: str        x20, [x19]
0x000000000081bc24: ldp        x29, x30, [sp, #0x10]
0x000000000081bc28: ldp        x20, x19, [sp], #0x20
0x000000000081bc2c: ret        
0x000000000081bc30: mov        x19, x0
0x000000000081bc34: mov        x0, x20
0x000000000081bc38: bl         #0x47e93a8
0x000000000081bc3c: b          #0x81bc44
0x000000000081bc40: mov        x19, x0
0x000000000081bc44: mov        x0, x19
0x000000000081bc48: bl         #0x18bd8
