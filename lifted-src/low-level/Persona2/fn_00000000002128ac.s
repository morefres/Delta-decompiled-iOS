; instruction-faithful ARM64 fallback for Persona2::function_2128ac
0x00000000002128ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002128b0: mov        x29, sp
0x00000000002128b4: bl         #0x2127ac
0x00000000002128b8: mov        x0, x20
0x00000000002128bc: mov        w1, #0x138
0x00000000002128c0: mov        w2, #7
0x00000000002128c4: ldp        x29, x30, [sp], #0x10
0x00000000002128c8: b          #0x4c25f0
0x00000000002128cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002128d0: mov        x29, sp
0x00000000002128d4: adrp       x0, #0x6a9000
0x00000000002128d8: add        x0, x0, #0x848
0x00000000002128dc: bl         #0x4c2344
0x00000000002128e0: mov        x1, #0
0x00000000002128e4: ldp        x29, x30, [sp], #0x10
0x00000000002128e8: ret        
