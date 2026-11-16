; instruction-faithful ARM64 fallback for RobloxLib::function_c8be40
0x0000000000c8be40: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8be44: stp        x29, x30, [sp, #0x10]
0x0000000000c8be48: add        x29, sp, #0x10
0x0000000000c8be4c: mov        x19, x0
0x0000000000c8be50: ldrb       w8, [x0, #0x18]
0x0000000000c8be54: tbnz       w8, #0, #0xc8be60
0x0000000000c8be58: mov        x0, x19
0x0000000000c8be5c: bl         #0xc8be74
0x0000000000c8be60: mov        x0, x19
0x0000000000c8be64: ldp        x29, x30, [sp, #0x10]
0x0000000000c8be68: ldp        x20, x19, [sp], #0x20
0x0000000000c8be6c: ret        
0x0000000000c8be70: bl         #0x18bd8
