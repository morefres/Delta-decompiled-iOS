; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3a8
0x00000000003dc3a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003dc3ac: mov        x29, sp
0x00000000003dc3b0: mov        x1, x0
0x00000000003dc3b4: ldr        x0, [x0, #0x18]
0x00000000003dc3b8: ldr        x8, [x0]
0x00000000003dc3bc: ldr        x8, [x8, #0x18]
0x00000000003dc3c0: mov        w2, #0x38
0x00000000003dc3c4: mov        w3, #8
0x00000000003dc3c8: blr        x8
0x00000000003dc3cc: ldp        x29, x30, [sp], #0x10
0x00000000003dc3d0: ret        
0x00000000003dc3d4: bl         #0x18bd8
