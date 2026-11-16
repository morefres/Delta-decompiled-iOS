; instruction-faithful ARM64 fallback for RobloxLib::ctor_4000
0x000000000090bc00: adrp       x8, #0x60e3000
0x000000000090bc04: ldrb       w9, [x8, #0x6b8]
0x000000000090bc08: tbnz       w9, #0, #0x90bc50
0x000000000090bc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000090bc10: stp        x29, x30, [sp, #0x10]
0x000000000090bc14: add        x29, sp, #0x10
0x000000000090bc18: mov        w9, #1
0x000000000090bc1c: strb       w9, [x8, #0x6b8]
0x000000000090bc20: adrp       x19, #0x60e3000
0x000000000090bc24: add        x19, x19, #0x6a8
0x000000000090bc28: mov        x8, x19
0x000000000090bc2c: bl         #0xab35c
0x000000000090bc30: adrp       x0, #0xab000
0x000000000090bc34: add        x0, x0, #0x334
0x000000000090bc38: adrp       x2, #0
0x000000000090bc3c: add        x2, x2, #0
0x000000000090bc40: mov        x1, x19
0x000000000090bc44: ldp        x29, x30, [sp, #0x10]
0x000000000090bc48: ldp        x20, x19, [sp], #0x20
0x000000000090bc4c: b          #0x4b984dc
0x000000000090bc50: ret        
