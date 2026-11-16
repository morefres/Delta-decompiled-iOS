; instruction-faithful ARM64 fallback for Persona2::function_19bd64
0x000000000019bd64: stp        x20, x19, [sp, #-0x20]!
0x000000000019bd68: stp        x29, x30, [sp, #0x10]
0x000000000019bd6c: add        x29, sp, #0x10
0x000000000019bd70: mov        x20, x0
0x000000000019bd74: bl         #0x19bcf8
0x000000000019bd78: ldp        x29, x30, [sp, #0x10]
0x000000000019bd7c: ldp        x20, x19, [sp], #0x20
0x000000000019bd80: ret        
0x000000000019bd84: sub        sp, sp, #0x30
0x000000000019bd88: stp        x20, x19, [sp, #0x10]
0x000000000019bd8c: stp        x29, x30, [sp, #0x20]
0x000000000019bd90: add        x29, sp, #0x20
0x000000000019bd94: mov        x19, x0
0x000000000019bd98: mov        x0, x20
0x000000000019bd9c: bl         #0x4c2770
0x000000000019bda0: adrp       x8, #0x6a5000
0x000000000019bda4: ldr        x8, [x8, #0xc50]
0x000000000019bda8: add        x8, x20, x8
0x000000000019bdac: adrp       x9, #0x5f2000
0x000000000019bdb0: ldr        x9, [x9, #8]
0x000000000019bdb4: ldp        q0, q1, [x9]
0x000000000019bdb8: stp        q0, q1, [x8]
0x000000000019bdbc: stp        x20, x0, [sp]
0x000000000019bdc0: adrp       x8, #0x679000
0x000000000019bdc4: ldr        x1, [x8, #0x6d8]
0x000000000019bdc8: mov        x0, sp
0x000000000019bdcc: mov        x2, x19
0x000000000019bdd0: bl         #0x4c2338
0x000000000019bdd4: mov        x20, x0
0x000000000019bdd8: mov        x0, x19
0x000000000019bddc: bl         #0x4c2350
0x000000000019bde0: mov        x0, x20
0x000000000019bde4: ldp        x29, x30, [sp, #0x20]
0x000000000019bde8: ldp        x20, x19, [sp, #0x10]
0x000000000019bdec: add        sp, sp, #0x30
0x000000000019bdf0: ret        
0x000000000019bdf4: stp        x20, x19, [sp, #-0x20]!
0x000000000019bdf8: stp        x29, x30, [sp, #0x10]
0x000000000019bdfc: add        x29, sp, #0x10
0x000000000019be00: mov        x20, x0
0x000000000019be04: mov        x0, x2
0x000000000019be08: bl         #0x4c235c
0x000000000019be0c: bl         #0x19bd84
0x000000000019be10: ldp        x29, x30, [sp, #0x10]
0x000000000019be14: ldp        x20, x19, [sp], #0x20
0x000000000019be18: ret        
