; instruction-faithful ARM64 fallback for RobloxLib::function_131fa34
0x000000000131fa34: stp        x20, x19, [sp, #-0x20]!
0x000000000131fa38: stp        x29, x30, [sp, #0x10]
0x000000000131fa3c: add        x29, sp, #0x10
0x000000000131fa40: mov        x19, x0
0x000000000131fa44: bl         #0x131fa6c
0x000000000131fa48: ldrb       w8, [x19]
0x000000000131fa4c: tbnz       w8, #0, #0x131fa58
0x000000000131fa50: ldr        x0, [x19, #8]
0x000000000131fa54: bl         #0x47e93a8
0x000000000131fa58: mov        x0, x19
0x000000000131fa5c: ldp        x29, x30, [sp, #0x10]
0x000000000131fa60: ldp        x20, x19, [sp], #0x20
0x000000000131fa64: ret        
0x000000000131fa68: bl         #0x18bd8
