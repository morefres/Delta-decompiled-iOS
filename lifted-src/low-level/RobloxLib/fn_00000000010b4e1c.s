; instruction-faithful ARM64 fallback for RobloxLib::function_10b4e1c
0x00000000010b4e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000010b4e20: stp        x29, x30, [sp, #0x10]
0x00000000010b4e24: add        x29, sp, #0x10
0x00000000010b4e28: mov        x19, x0
0x00000000010b4e2c: bl         #0x10b4e4c
0x00000000010b4e30: ldr        x0, [x19]
0x00000000010b4e34: bl         #0x47e93a8
0x00000000010b4e38: mov        x0, x19
0x00000000010b4e3c: ldp        x29, x30, [sp, #0x10]
0x00000000010b4e40: ldp        x20, x19, [sp], #0x20
0x00000000010b4e44: ret        
0x00000000010b4e48: bl         #0x18bd8
