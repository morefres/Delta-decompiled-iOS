; instruction-faithful ARM64 fallback for RobloxLib::function_13785a0
0x00000000013785a0: stp        x29, x30, [sp, #-0x10]!
0x00000000013785a4: mov        x29, sp
0x00000000013785a8: mov        x1, x0
0x00000000013785ac: ldr        x0, [x0, #0x18]
0x00000000013785b0: ldr        x8, [x0]
0x00000000013785b4: ldr        x8, [x8, #0x18]
0x00000000013785b8: mov        w2, #0x38
0x00000000013785bc: mov        w3, #8
0x00000000013785c0: blr        x8
0x00000000013785c4: ldp        x29, x30, [sp], #0x10
0x00000000013785c8: ret        
0x00000000013785cc: bl         #0x18bd8
