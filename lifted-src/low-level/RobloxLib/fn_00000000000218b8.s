; instruction-faithful ARM64 fallback for RobloxLib::function_218b8
0x00000000000218b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000218bc: mov        x29, sp
0x00000000000218c0: mov        x1, x0
0x00000000000218c4: ldr        x0, [x0, #0x20]
0x00000000000218c8: ldr        x8, [x0]
0x00000000000218cc: ldr        x8, [x8, #0x18]
0x00000000000218d0: mov        w2, #0x28
0x00000000000218d4: mov        w3, #8
0x00000000000218d8: blr        x8
0x00000000000218dc: ldp        x29, x30, [sp], #0x10
0x00000000000218e0: ret        
0x00000000000218e4: bl         #0x18bd8
