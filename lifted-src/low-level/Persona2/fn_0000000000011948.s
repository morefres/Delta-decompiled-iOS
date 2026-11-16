; instruction-faithful ARM64 fallback for Persona2::function_11948
0x0000000000011948: sub        sp, sp, #0x20
0x000000000001194c: stp        x29, x30, [sp, #0x10]
0x0000000000011950: add        x29, sp, #0x10
0x0000000000011954: bl         #0x119d4
0x0000000000011958: stp        x20, x0, [sp]
0x000000000001195c: adrp       x8, #0x679000
0x0000000000011960: ldr        x1, [x8, #0x560]
0x0000000000011964: mov        x0, sp
0x0000000000011968: bl         #0x4c2338
0x000000000001196c: ldp        x29, x30, [sp, #0x10]
0x0000000000011970: add        sp, sp, #0x20
0x0000000000011974: ret        
