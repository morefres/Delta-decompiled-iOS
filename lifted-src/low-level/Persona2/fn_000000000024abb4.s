; instruction-faithful ARM64 fallback for Persona2::function_24abb4
0x000000000024abb4: stp        x22, x21, [sp, #-0x30]!
0x000000000024abb8: stp        x20, x19, [sp, #0x10]
0x000000000024abbc: stp        x29, x30, [sp, #0x20]
0x000000000024abc0: add        x29, sp, #0x20
0x000000000024abc4: mov        x19, x0
0x000000000024abc8: adrp       x8, #0x679000
0x000000000024abcc: ldr        x1, [x8, #0x9f0]
0x000000000024abd0: bl         #0x4c232c
0x000000000024abd4: mov        x29, x29
0x000000000024abd8: bl         #0x4c2380
0x000000000024abdc: bl         #0xa584
0x000000000024abe0: cbz        x20, #0x24ac00
0x000000000024abe4: mov        x0, x20
0x000000000024abe8: bl         #0x4c0670
0x000000000024abec: mov        x19, x0
0x000000000024abf0: mov        x21, x1
0x000000000024abf4: mov        x0, x20
0x000000000024abf8: bl         #0x4c2350
0x000000000024abfc: b          #0x24ac08
0x000000000024ac00: mov        x19, #0
0x000000000024ac04: mov        x21, #0
0x000000000024ac08: mov        x0, x19
0x000000000024ac0c: mov        x1, x21
0x000000000024ac10: ldp        x29, x30, [sp, #0x20]
0x000000000024ac14: ldp        x20, x19, [sp, #0x10]
0x000000000024ac18: ldp        x22, x21, [sp], #0x30
0x000000000024ac1c: ret        
