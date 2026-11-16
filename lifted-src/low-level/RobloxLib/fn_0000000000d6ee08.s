; instruction-faithful ARM64 fallback for RobloxLib::function_d6ee08
0x0000000000d6ee08: mov        x8, x0
0x0000000000d6ee0c: ldr        x0, [x0]
0x0000000000d6ee10: str        x1, [x8]
0x0000000000d6ee14: cbz        x0, #0xd6ee2c
0x0000000000d6ee18: stp        x29, x30, [sp, #-0x10]!
0x0000000000d6ee1c: mov        x29, sp
0x0000000000d6ee20: bl         #0xd97030
0x0000000000d6ee24: ldp        x29, x30, [sp], #0x10
0x0000000000d6ee28: b          #0x47e93a8
0x0000000000d6ee2c: ret        
