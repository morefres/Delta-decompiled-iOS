; instruction-faithful ARM64 fallback for RobloxLib::function_c8bbf8
0x0000000000c8bbf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8bbfc: stp        x29, x30, [sp, #0x10]
0x0000000000c8bc00: add        x29, sp, #0x10
0x0000000000c8bc04: mov        x19, x0
0x0000000000c8bc08: ldr        x0, [x0]
0x0000000000c8bc0c: ldr        x8, [x0]
0x0000000000c8bc10: cbz        x8, #0xc8bc2c
0x0000000000c8bc14: bl         #0xc82dec
0x0000000000c8bc18: ldr        x8, [x19]
0x0000000000c8bc1c: ldr        x0, [x8]
0x0000000000c8bc20: ldp        x29, x30, [sp, #0x10]
0x0000000000c8bc24: ldp        x20, x19, [sp], #0x20
0x0000000000c8bc28: b          #0x47e93a8
0x0000000000c8bc2c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8bc30: ldp        x20, x19, [sp], #0x20
0x0000000000c8bc34: ret        
