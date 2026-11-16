; instruction-faithful ARM64 fallback for RobloxLib::function_12efa74
0x00000000012efa74: stp        x20, x19, [sp, #-0x20]!
0x00000000012efa78: stp        x29, x30, [sp, #0x10]
0x00000000012efa7c: add        x29, sp, #0x10
0x00000000012efa80: mov        x19, x0
0x00000000012efa84: ldrb       w8, [x0, #0x18]
0x00000000012efa88: tbnz       w8, #0, #0x12efa94
0x00000000012efa8c: mov        x0, x19
0x00000000012efa90: bl         #0x12efaa8
0x00000000012efa94: mov        x0, x19
0x00000000012efa98: ldp        x29, x30, [sp, #0x10]
0x00000000012efa9c: ldp        x20, x19, [sp], #0x20
0x00000000012efaa0: ret        
0x00000000012efaa4: bl         #0x18bd8
