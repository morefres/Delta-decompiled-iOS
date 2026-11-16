; instruction-faithful ARM64 fallback for RobloxLib::function_dc6e20
0x0000000000dc6e20: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc6e24: stp        x29, x30, [sp, #0x10]
0x0000000000dc6e28: add        x29, sp, #0x10
0x0000000000dc6e2c: mov        x19, x0
0x0000000000dc6e30: ldr        x1, [x0, #0x10]
0x0000000000dc6e34: bl         #0x3c9ed4
0x0000000000dc6e38: ldr        x0, [x19]
0x0000000000dc6e3c: str        xzr, [x19]
0x0000000000dc6e40: cbz        x0, #0xdc6e48
0x0000000000dc6e44: bl         #0x47e93a8
0x0000000000dc6e48: mov        x0, x19
0x0000000000dc6e4c: ldp        x29, x30, [sp, #0x10]
0x0000000000dc6e50: ldp        x20, x19, [sp], #0x20
0x0000000000dc6e54: ret        
