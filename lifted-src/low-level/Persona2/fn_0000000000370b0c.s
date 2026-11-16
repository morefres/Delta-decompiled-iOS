; instruction-faithful ARM64 fallback for Persona2::function_370b0c
0x0000000000370b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000370b10: stp        x29, x30, [sp, #0x10]
0x0000000000370b14: add        x29, sp, #0x10
0x0000000000370b18: ldr        x20, [x20]
0x0000000000370b1c: bl         #0x3707a0
0x0000000000370b20: ldp        x29, x30, [sp, #0x10]
0x0000000000370b24: ldp        x20, x19, [sp], #0x20
0x0000000000370b28: ret        
