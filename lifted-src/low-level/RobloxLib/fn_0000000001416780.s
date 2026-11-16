; instruction-faithful ARM64 fallback for RobloxLib::function_1416780
0x0000000001416780: stp        x29, x30, [sp, #-0x10]!
0x0000000001416784: mov        x29, sp
0x0000000001416788: mov        x1, x0
0x000000000141678c: ldr        x0, [x0, #0x18]
0x0000000001416790: ldr        x8, [x0]
0x0000000001416794: ldr        x8, [x8, #0x18]
0x0000000001416798: mov        w2, #0x48
0x000000000141679c: mov        w3, #8
0x00000000014167a0: blr        x8
0x00000000014167a4: ldp        x29, x30, [sp], #0x10
0x00000000014167a8: ret        
0x00000000014167ac: bl         #0x18bd8
