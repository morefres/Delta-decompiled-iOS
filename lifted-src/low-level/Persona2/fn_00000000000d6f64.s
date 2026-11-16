; instruction-faithful ARM64 fallback for Persona2::function_d6f64
0x00000000000d6f64: stp        x29, x30, [sp, #-0x10]!
0x00000000000d6f68: mov        x29, sp
0x00000000000d6f6c: adrp       x2, #0x698000
0x00000000000d6f70: add        x2, x2, #0xbc0
0x00000000000d6f74: bl         #0xd6f08
0x00000000000d6f78: ldp        x29, x30, [sp], #0x10
0x00000000000d6f7c: ret        
