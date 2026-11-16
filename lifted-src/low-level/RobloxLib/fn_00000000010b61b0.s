; instruction-faithful ARM64 fallback for RobloxLib::function_10b61b0
0x00000000010b61b0: stp        x29, x30, [sp, #-0x10]!
0x00000000010b61b4: mov        x29, sp
0x00000000010b61b8: mov        x1, x0
0x00000000010b61bc: ldr        x0, [x0, #0x18]
0x00000000010b61c0: ldr        x8, [x0]
0x00000000010b61c4: ldr        x8, [x8, #0x18]
0x00000000010b61c8: mov        w2, #0x38
0x00000000010b61cc: mov        w3, #8
0x00000000010b61d0: blr        x8
0x00000000010b61d4: ldp        x29, x30, [sp], #0x10
0x00000000010b61d8: ret        
0x00000000010b61dc: bl         #0x18bd8
