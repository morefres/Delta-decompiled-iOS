; instruction-faithful ARM64 fallback for RobloxLib::function_1417d74
0x0000000001417d74: stp        x20, x19, [sp, #-0x20]!
0x0000000001417d78: stp        x29, x30, [sp, #0x10]
0x0000000001417d7c: add        x29, sp, #0x10
0x0000000001417d80: mov        x19, x0
0x0000000001417d84: ldrb       w8, [x0, #0x18]
0x0000000001417d88: tbnz       w8, #0, #0x1417d94
0x0000000001417d8c: mov        x0, x19
0x0000000001417d90: bl         #0x1005488
0x0000000001417d94: mov        x0, x19
0x0000000001417d98: ldp        x29, x30, [sp, #0x10]
0x0000000001417d9c: ldp        x20, x19, [sp], #0x20
0x0000000001417da0: ret        
0x0000000001417da4: bl         #0x18bd8
