; instruction-faithful ARM64 fallback for RobloxLib::function_2ef88
0x000000000002ef88: stp        x20, x19, [sp, #-0x20]!
0x000000000002ef8c: stp        x29, x30, [sp, #0x10]
0x000000000002ef90: add        x29, sp, #0x10
0x000000000002ef94: mov        x19, x0
0x000000000002ef98: ldrb       w8, [x0, #0x18]
0x000000000002ef9c: tbnz       w8, #0, #0x2efa8
0x000000000002efa0: mov        x0, x19
0x000000000002efa4: bl         #0x2efbc
0x000000000002efa8: mov        x0, x19
0x000000000002efac: ldp        x29, x30, [sp, #0x10]
0x000000000002efb0: ldp        x20, x19, [sp], #0x20
0x000000000002efb4: ret        
0x000000000002efb8: bl         #0x18bd8
