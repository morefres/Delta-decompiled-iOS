; instruction-faithful ARM64 fallback for Persona2::function_ea370
0x00000000000ea370: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea374: stp        x29, x30, [sp, #0x10]
0x00000000000ea378: add        x29, sp, #0x10
0x00000000000ea37c: mov        x20, x0
0x00000000000ea380: bl         #0xe94e8
0x00000000000ea384: cbz        x0, #0xea3a0
0x00000000000ea388: mov        x20, x0
0x00000000000ea38c: bl         #0x2cefbc
0x00000000000ea390: mov        x0, x20
0x00000000000ea394: ldp        x29, x30, [sp, #0x10]
0x00000000000ea398: ldp        x20, x19, [sp], #0x20
0x00000000000ea39c: b          #0x4c2890
0x00000000000ea3a0: ldp        x29, x30, [sp, #0x10]
0x00000000000ea3a4: ldp        x20, x19, [sp], #0x20
0x00000000000ea3a8: ret        
