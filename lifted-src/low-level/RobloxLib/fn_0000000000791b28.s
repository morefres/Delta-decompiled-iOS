; instruction-faithful ARM64 fallback for RobloxLib::function_791b28
0x0000000000791b28: stp        x20, x19, [sp, #-0x20]!
0x0000000000791b2c: stp        x29, x30, [sp, #0x10]
0x0000000000791b30: add        x29, sp, #0x10
0x0000000000791b34: mov        x19, x0
0x0000000000791b38: ldrb       w8, [x0, #0x18]
0x0000000000791b3c: tbnz       w8, #0, #0x791b48
0x0000000000791b40: mov        x0, x19
0x0000000000791b44: bl         #0x3b8394
0x0000000000791b48: mov        x0, x19
0x0000000000791b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000791b50: ldp        x20, x19, [sp], #0x20
0x0000000000791b54: ret        
0x0000000000791b58: bl         #0x18bd8
