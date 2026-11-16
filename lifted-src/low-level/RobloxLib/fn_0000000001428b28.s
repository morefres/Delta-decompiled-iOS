; instruction-faithful ARM64 fallback for RobloxLib::function_1428b28
0x0000000001428b28: stp        x20, x19, [sp, #-0x20]!
0x0000000001428b2c: stp        x29, x30, [sp, #0x10]
0x0000000001428b30: add        x29, sp, #0x10
0x0000000001428b34: mov        x19, x0
0x0000000001428b38: ldrb       w8, [x0, #0x18]
0x0000000001428b3c: tbnz       w8, #0, #0x1428b48
0x0000000001428b40: mov        x0, x19
0x0000000001428b44: bl         #0x1428b5c
0x0000000001428b48: mov        x0, x19
0x0000000001428b4c: ldp        x29, x30, [sp, #0x10]
0x0000000001428b50: ldp        x20, x19, [sp], #0x20
0x0000000001428b54: ret        
0x0000000001428b58: bl         #0x18bd8
