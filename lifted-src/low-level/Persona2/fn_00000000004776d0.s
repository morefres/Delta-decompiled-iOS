; instruction-faithful ARM64 fallback for Persona2::function_4776d0
0x00000000004776d0: stp        x20, x19, [sp, #-0x20]!
0x00000000004776d4: stp        x29, x30, [sp, #0x10]
0x00000000004776d8: add        x29, sp, #0x10
0x00000000004776dc: ldr        x20, [x20]
0x00000000004776e0: bl         #0x477534
0x00000000004776e4: ldp        x29, x30, [sp, #0x10]
0x00000000004776e8: ldp        x20, x19, [sp], #0x20
0x00000000004776ec: ret        
