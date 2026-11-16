; instruction-faithful ARM64 fallback for Persona2::function_41b390
0x000000000041b390: str        x20, [sp, #-0x20]!
0x000000000041b394: stp        x29, x30, [sp, #0x10]
0x000000000041b398: add        x29, sp, #0x10
0x000000000041b39c: ldr        x20, [x20]
0x000000000041b3a0: bl         #0x41a774
0x000000000041b3a4: ldp        x29, x30, [sp, #0x10]
0x000000000041b3a8: ldr        x20, [sp], #0x20
0x000000000041b3ac: ret        
