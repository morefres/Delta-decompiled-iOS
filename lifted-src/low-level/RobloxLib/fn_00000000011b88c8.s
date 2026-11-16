; instruction-faithful ARM64 fallback for RobloxLib::function_11b88c8
0x00000000011b88c8: stp        x29, x30, [sp, #-0x10]!
0x00000000011b88cc: mov        x29, sp
0x00000000011b88d0: mov        x1, x0
0x00000000011b88d4: ldr        x0, [x0, #0x18]
0x00000000011b88d8: ldr        x8, [x0]
0x00000000011b88dc: ldr        x8, [x8, #0x18]
0x00000000011b88e0: mov        w2, #0x98
0x00000000011b88e4: mov        w3, #8
0x00000000011b88e8: blr        x8
0x00000000011b88ec: ldp        x29, x30, [sp], #0x10
0x00000000011b88f0: ret        
0x00000000011b88f4: bl         #0x18bd8
