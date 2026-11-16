; instruction-faithful ARM64 fallback for RobloxLib::function_4df8cc
0x00000000004df8cc: stp        x29, x30, [sp, #-0x10]!
0x00000000004df8d0: mov        x29, sp
0x00000000004df8d4: mov        x1, x0
0x00000000004df8d8: ldr        x0, [x0, #0x18]
0x00000000004df8dc: ldr        x8, [x0]
0x00000000004df8e0: ldr        x8, [x8, #0x18]
0x00000000004df8e4: mov        w2, #0x48
0x00000000004df8e8: mov        w3, #8
0x00000000004df8ec: blr        x8
0x00000000004df8f0: ldp        x29, x30, [sp], #0x10
0x00000000004df8f4: ret        
0x00000000004df8f8: bl         #0x18bd8
