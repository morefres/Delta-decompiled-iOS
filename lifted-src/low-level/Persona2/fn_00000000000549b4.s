; instruction-faithful ARM64 fallback for Persona2::function_549b4
0x00000000000549b4: cbz        x0, #0x549e8
0x00000000000549b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000549bc: stp        x29, x30, [sp, #0x10]
0x00000000000549c0: add        x29, sp, #0x10
0x00000000000549c4: mov        x19, x2
0x00000000000549c8: mov        x20, x1
0x00000000000549cc: bl         #0x4c2968
0x00000000000549d0: mov        x0, x20
0x00000000000549d4: bl         #0x4c2968
0x00000000000549d8: mov        x0, x19
0x00000000000549dc: ldp        x29, x30, [sp, #0x10]
0x00000000000549e0: ldp        x20, x19, [sp], #0x20
0x00000000000549e4: b          #0x4c2350
0x00000000000549e8: ret        
