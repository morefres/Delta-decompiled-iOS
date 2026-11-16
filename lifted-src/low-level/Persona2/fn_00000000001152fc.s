; instruction-faithful ARM64 fallback for Persona2::function_1152fc
0x00000000001152fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000115300: stp        x29, x30, [sp, #0x10]
0x0000000000115304: add        x29, sp, #0x10
0x0000000000115308: bl         #0x4c235c
0x000000000011530c: mov        x20, x0
0x0000000000115310: bl         #0x1151f0
0x0000000000115314: mov        x0, x20
0x0000000000115318: ldp        x29, x30, [sp, #0x10]
0x000000000011531c: ldp        x20, x19, [sp], #0x20
0x0000000000115320: b          #0x4c2350
