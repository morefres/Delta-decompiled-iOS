; instruction-faithful ARM64 fallback for RobloxLib::function_fc8b0c
0x0000000000fc8b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc8b10: stp        x29, x30, [sp, #0x10]
0x0000000000fc8b14: add        x29, sp, #0x10
0x0000000000fc8b18: mov        x19, x0
0x0000000000fc8b1c: adrp       x8, #0x5c9b000
0x0000000000fc8b20: add        x8, x8, #0xd30
0x0000000000fc8b24: str        x8, [x0]
0x0000000000fc8b28: bl         #0xfc71b8
0x0000000000fc8b2c: mov        x1, #0
0x0000000000fc8b30: bl         #0x4408f38
0x0000000000fc8b34: mov        x0, x19
0x0000000000fc8b38: ldp        x29, x30, [sp, #0x10]
0x0000000000fc8b3c: ldp        x20, x19, [sp], #0x20
0x0000000000fc8b40: ret        
0x0000000000fc8b44: bl         #0x18bd8
