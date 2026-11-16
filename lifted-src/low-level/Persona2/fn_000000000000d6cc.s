; instruction-faithful ARM64 fallback for Persona2::function_d6cc
0x000000000000d6cc: stp        x29, x30, [sp, #-0x10]!
0x000000000000d6d0: mov        x29, sp
0x000000000000d6d4: add        x0, x20, #0x10
0x000000000000d6d8: bl         #0x4c29bc
0x000000000000d6dc: mov        x0, x20
0x000000000000d6e0: mov        w1, #0x18
0x000000000000d6e4: mov        w2, #7
0x000000000000d6e8: ldp        x29, x30, [sp], #0x10
0x000000000000d6ec: b          #0x4c25fc
0x000000000000d6f0: stp        x29, x30, [sp, #-0x10]!
0x000000000000d6f4: mov        x29, sp
0x000000000000d6f8: mov        x1, x20
0x000000000000d6fc: fmov       d0, xzr
0x000000000000d700: bl         #0xce74
0x000000000000d704: ldp        x29, x30, [sp], #0x10
0x000000000000d708: ret        
