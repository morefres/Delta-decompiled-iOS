; instruction-faithful ARM64 fallback for RobloxLib::function_1266b24
0x0000000001266b24: stp        x20, x19, [sp, #-0x20]!
0x0000000001266b28: stp        x29, x30, [sp, #0x10]
0x0000000001266b2c: add        x29, sp, #0x10
0x0000000001266b30: mov        x19, x0
0x0000000001266b34: ldrb       w8, [x0, #0x18]
0x0000000001266b38: tbnz       w8, #0, #0x1266b44
0x0000000001266b3c: mov        x0, x19
0x0000000001266b40: bl         #0x1266b58
0x0000000001266b44: mov        x0, x19
0x0000000001266b48: ldp        x29, x30, [sp, #0x10]
0x0000000001266b4c: ldp        x20, x19, [sp], #0x20
0x0000000001266b50: ret        
0x0000000001266b54: bl         #0x18bd8
