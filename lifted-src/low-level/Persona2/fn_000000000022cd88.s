; instruction-faithful ARM64 fallback for Persona2::function_22cd88
0x000000000022cd88: stp        x22, x21, [sp, #-0x30]!
0x000000000022cd8c: stp        x20, x19, [sp, #0x10]
0x000000000022cd90: stp        x29, x30, [sp, #0x20]
0x000000000022cd94: add        x29, sp, #0x20
0x000000000022cd98: mov        x19, x3
0x000000000022cd9c: mov        x20, x0
0x000000000022cda0: cbz        x2, #0x22cdb8
0x000000000022cda4: mov        x0, x2
0x000000000022cda8: bl         #0x4c0670
0x000000000022cdac: mov        x21, x0
0x000000000022cdb0: mov        x22, x1
0x000000000022cdb4: b          #0x22cdc0
0x000000000022cdb8: mov        x21, #0
0x000000000022cdbc: mov        x22, #0
0x000000000022cdc0: mov        x0, x19
0x000000000022cdc4: bl         #0x4c235c
0x000000000022cdc8: mov        x0, x21
0x000000000022cdcc: mov        x1, x22
0x000000000022cdd0: mov        x2, x19
0x000000000022cdd4: bl         #0x22cc20
0x000000000022cdd8: ldp        x29, x30, [sp, #0x20]
0x000000000022cddc: ldp        x20, x19, [sp, #0x10]
0x000000000022cde0: ldp        x22, x21, [sp], #0x30
0x000000000022cde4: ret        
