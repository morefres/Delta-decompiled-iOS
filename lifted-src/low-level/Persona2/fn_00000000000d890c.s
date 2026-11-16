; instruction-faithful ARM64 fallback for Persona2::function_d890c
0x00000000000d890c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d8910: stp        x29, x30, [sp, #0x10]
0x00000000000d8914: add        x29, sp, #0x10
0x00000000000d8918: mov        x19, x0
0x00000000000d891c: bl         #0xd8930
0x00000000000d8920: str        x0, [x19, #8]
0x00000000000d8924: ldp        x29, x30, [sp, #0x10]
0x00000000000d8928: ldp        x20, x19, [sp], #0x20
0x00000000000d892c: ret        
