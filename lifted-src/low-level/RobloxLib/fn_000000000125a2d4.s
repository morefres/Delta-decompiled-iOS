; instruction-faithful ARM64 fallback for RobloxLib::function_125a2d4
0x000000000125a2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000125a2d8: stp        x29, x30, [sp, #0x10]
0x000000000125a2dc: add        x29, sp, #0x10
0x000000000125a2e0: mov        x19, x0
0x000000000125a2e4: ldrb       w8, [x0, #0x18]
0x000000000125a2e8: tbnz       w8, #0, #0x125a2f4
0x000000000125a2ec: mov        x0, x19
0x000000000125a2f0: bl         #0x125a308
0x000000000125a2f4: mov        x0, x19
0x000000000125a2f8: ldp        x29, x30, [sp, #0x10]
0x000000000125a2fc: ldp        x20, x19, [sp], #0x20
0x000000000125a300: ret        
0x000000000125a304: bl         #0x18bd8
