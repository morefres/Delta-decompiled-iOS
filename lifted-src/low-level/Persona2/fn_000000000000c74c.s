; instruction-faithful ARM64 fallback for Persona2::function_c74c
0x000000000000c74c: sub        sp, sp, #0x20
0x000000000000c750: stp        x29, x30, [sp, #0x10]
0x000000000000c754: add        x29, sp, #0x10
0x000000000000c758: mov        x0, x20
0x000000000000c75c: bl         #0x4c2770
0x000000000000c760: stp        x20, x0, [sp]
0x000000000000c764: adrp       x8, #0x678000
0x000000000000c768: ldr        x1, [x8, #0x570]
0x000000000000c76c: mov        x0, sp
0x000000000000c770: bl         #0x4c2338
0x000000000000c774: ldp        x29, x30, [sp, #0x10]
0x000000000000c778: add        sp, sp, #0x20
0x000000000000c77c: ret        
