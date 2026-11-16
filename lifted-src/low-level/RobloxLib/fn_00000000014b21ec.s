; instruction-faithful ARM64 fallback for RobloxLib::function_14b21ec
0x00000000014b21ec: stp        x20, x19, [sp, #-0x20]!
0x00000000014b21f0: stp        x29, x30, [sp, #0x10]
0x00000000014b21f4: add        x29, sp, #0x10
0x00000000014b21f8: mov        x19, x0
0x00000000014b21fc: ldrb       w8, [x0, #0x18]
0x00000000014b2200: tbnz       w8, #0, #0x14b220c
0x00000000014b2204: mov        x0, x19
0x00000000014b2208: bl         #0x14b2220
0x00000000014b220c: mov        x0, x19
0x00000000014b2210: ldp        x29, x30, [sp, #0x10]
0x00000000014b2214: ldp        x20, x19, [sp], #0x20
0x00000000014b2218: ret        
0x00000000014b221c: bl         #0x18bd8
