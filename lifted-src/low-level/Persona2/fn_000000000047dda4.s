; instruction-faithful ARM64 fallback for Persona2::function_47dda4
0x000000000047dda4: stp        x22, x21, [sp, #-0x30]!
0x000000000047dda8: stp        x20, x19, [sp, #0x10]
0x000000000047ddac: stp        x29, x30, [sp, #0x20]
0x000000000047ddb0: add        x29, sp, #0x20
0x000000000047ddb4: mov        x19, x1
0x000000000047ddb8: mov        x21, x0
0x000000000047ddbc: mov        x0, x20
0x000000000047ddc0: bl         #0x4c2290
0x000000000047ddc4: mov        x20, x0
0x000000000047ddc8: mov        x0, x21
0x000000000047ddcc: mov        x1, x19
0x000000000047ddd0: bl         #0x47dde4
0x000000000047ddd4: ldp        x29, x30, [sp, #0x20]
0x000000000047ddd8: ldp        x20, x19, [sp, #0x10]
0x000000000047dddc: ldp        x22, x21, [sp], #0x30
0x000000000047dde0: ret        
