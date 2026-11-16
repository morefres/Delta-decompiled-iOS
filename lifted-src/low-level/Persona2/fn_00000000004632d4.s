; instruction-faithful ARM64 fallback for Persona2::function_4632d4
0x00000000004632d4: stp        x20, x19, [sp, #-0x20]!
0x00000000004632d8: stp        x29, x30, [sp, #0x10]
0x00000000004632dc: add        x29, sp, #0x10
0x00000000004632e0: mov        x19, x0
0x00000000004632e4: ldr        x0, [x20, #0x60]
0x00000000004632e8: bl         #0x4c2350
0x00000000004632ec: str        x19, [x20, #0x60]
0x00000000004632f0: ldp        x29, x30, [sp, #0x10]
0x00000000004632f4: ldp        x20, x19, [sp], #0x20
0x00000000004632f8: ret        
