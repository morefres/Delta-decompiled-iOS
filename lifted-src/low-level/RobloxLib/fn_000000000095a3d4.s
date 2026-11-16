; instruction-faithful ARM64 fallback for RobloxLib::function_95a3d4
0x000000000095a3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000095a3d8: stp        x29, x30, [sp, #0x10]
0x000000000095a3dc: add        x29, sp, #0x10
0x000000000095a3e0: mov        x19, x0
0x000000000095a3e4: ldrb       w8, [x0, #0x18]
0x000000000095a3e8: tbnz       w8, #0, #0x95a3f4
0x000000000095a3ec: mov        x0, x19
0x000000000095a3f0: bl         #0x95a408
0x000000000095a3f4: mov        x0, x19
0x000000000095a3f8: ldp        x29, x30, [sp, #0x10]
0x000000000095a3fc: ldp        x20, x19, [sp], #0x20
0x000000000095a400: ret        
0x000000000095a404: bl         #0x18bd8
