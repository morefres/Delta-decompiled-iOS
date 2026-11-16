; instruction-faithful ARM64 fallback for RobloxLib::function_58ad28
0x000000000058ad28: stp        x20, x19, [sp, #-0x20]!
0x000000000058ad2c: stp        x29, x30, [sp, #0x10]
0x000000000058ad30: add        x29, sp, #0x10
0x000000000058ad34: mov        x19, x1
0x000000000058ad38: mov        x20, x0
0x000000000058ad3c: ldr        x8, [x1], #8
0x000000000058ad40: str        x8, [x0]
0x000000000058ad44: str        xzr, [x0, #0x20]
0x000000000058ad48: add        x0, x0, #8
0x000000000058ad4c: bl         #0x19204
0x000000000058ad50: ldrb       w8, [x19, #0x28]
0x000000000058ad54: strb       w8, [x20, #0x28]
0x000000000058ad58: ldp        x29, x30, [sp, #0x10]
0x000000000058ad5c: ldp        x20, x19, [sp], #0x20
0x000000000058ad60: ret        
