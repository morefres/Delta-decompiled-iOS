; instruction-faithful ARM64 fallback for RobloxLib::function_7eb5c0
0x00000000007eb5c0: stp        x20, x19, [sp, #-0x20]!
0x00000000007eb5c4: stp        x29, x30, [sp, #0x10]
0x00000000007eb5c8: add        x29, sp, #0x10
0x00000000007eb5cc: mov        x19, x0
0x00000000007eb5d0: ldrb       w8, [x0, #0x18]
0x00000000007eb5d4: tbnz       w8, #0, #0x7eb5e0
0x00000000007eb5d8: mov        x0, x19
0x00000000007eb5dc: bl         #0x7eb5f4
0x00000000007eb5e0: mov        x0, x19
0x00000000007eb5e4: ldp        x29, x30, [sp, #0x10]
0x00000000007eb5e8: ldp        x20, x19, [sp], #0x20
0x00000000007eb5ec: ret        
0x00000000007eb5f0: bl         #0x18bd8
