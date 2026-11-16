; instruction-faithful ARM64 fallback for Persona2::function_1597a4
0x00000000001597a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001597a8: mov        x29, sp
0x00000000001597ac: ldp        x1, x2, [x20, #0x10]
0x00000000001597b0: bl         #0x156784
0x00000000001597b4: ldp        x29, x30, [sp], #0x10
0x00000000001597b8: ret        
0x00000000001597bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001597c0: mov        x29, sp
0x00000000001597c4: add        x0, x20, #0x10
0x00000000001597c8: bl         #0x4c2a04
0x00000000001597cc: mov        x0, x20
0x00000000001597d0: mov        w1, #0x18
0x00000000001597d4: mov        w2, #7
0x00000000001597d8: ldp        x29, x30, [sp], #0x10
0x00000000001597dc: b          #0x4c25fc
