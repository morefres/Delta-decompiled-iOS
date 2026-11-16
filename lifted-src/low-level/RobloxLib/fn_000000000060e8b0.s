; instruction-faithful ARM64 fallback for RobloxLib::function_60e8b0
0x000000000060e8b0: stp        x29, x30, [sp, #-0x10]!
0x000000000060e8b4: mov        x29, sp
0x000000000060e8b8: mov        x1, x0
0x000000000060e8bc: ldr        x0, [x0, #0x18]
0x000000000060e8c0: ldr        x8, [x0]
0x000000000060e8c4: ldr        x8, [x8, #0x18]
0x000000000060e8c8: mov        w2, #0x48
0x000000000060e8cc: mov        w3, #8
0x000000000060e8d0: blr        x8
0x000000000060e8d4: ldp        x29, x30, [sp], #0x10
0x000000000060e8d8: ret        
0x000000000060e8dc: bl         #0x18bd8
