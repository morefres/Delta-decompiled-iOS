; instruction-faithful ARM64 fallback for Persona2::function_2806d4
0x00000000002806d4: stp        x20, x19, [sp, #-0x20]!
0x00000000002806d8: stp        x29, x30, [sp, #0x10]
0x00000000002806dc: add        x29, sp, #0x10
0x00000000002806e0: mov        x19, x0
0x00000000002806e4: mov        x0, x1
0x00000000002806e8: bl         #0x92e4
0x00000000002806ec: bl         #0x6f6c4
0x00000000002806f0: mov        x0, x19
0x00000000002806f4: ldp        x29, x30, [sp, #0x10]
0x00000000002806f8: ldp        x20, x19, [sp], #0x20
0x00000000002806fc: ret        
