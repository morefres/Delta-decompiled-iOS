; instruction-faithful ARM64 fallback for RobloxLib::function_d9fa30
0x0000000000d9fa30: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9fa34: stp        x29, x30, [sp, #0x10]
0x0000000000d9fa38: add        x29, sp, #0x10
0x0000000000d9fa3c: mov        x19, x0
0x0000000000d9fa40: ldrb       w8, [x0, #0x18]
0x0000000000d9fa44: tbnz       w8, #0, #0xd9fa50
0x0000000000d9fa48: mov        x0, x19
0x0000000000d9fa4c: bl         #0xd9fa64
0x0000000000d9fa50: mov        x0, x19
0x0000000000d9fa54: ldp        x29, x30, [sp, #0x10]
0x0000000000d9fa58: ldp        x20, x19, [sp], #0x20
0x0000000000d9fa5c: ret        
0x0000000000d9fa60: bl         #0x18bd8
