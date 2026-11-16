; instruction-faithful ARM64 fallback for Persona2::function_cd14
0x000000000000cd14: stp        x20, x19, [sp, #-0x20]!
0x000000000000cd18: stp        x29, x30, [sp, #0x10]
0x000000000000cd1c: add        x29, sp, #0x10
0x000000000000cd20: bl         #0x4c235c
0x000000000000cd24: mov        x20, x0
0x000000000000cd28: bl         #0xc9fc
0x000000000000cd2c: mov        x0, x20
0x000000000000cd30: ldp        x29, x30, [sp, #0x10]
0x000000000000cd34: ldp        x20, x19, [sp], #0x20
0x000000000000cd38: b          #0x4c2350
