; instruction-faithful ARM64 fallback for RobloxLib::function_d9d4b4
0x0000000000d9d4b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d9d4b8: mov        x29, sp
0x0000000000d9d4bc: mov        x1, x0
0x0000000000d9d4c0: ldr        x0, [x0, #0x18]
0x0000000000d9d4c4: ldr        x8, [x0]
0x0000000000d9d4c8: ldr        x8, [x8, #0x18]
0x0000000000d9d4cc: mov        w2, #0x48
0x0000000000d9d4d0: mov        w3, #8
0x0000000000d9d4d4: blr        x8
0x0000000000d9d4d8: ldp        x29, x30, [sp], #0x10
0x0000000000d9d4dc: ret        
0x0000000000d9d4e0: bl         #0x18bd8
