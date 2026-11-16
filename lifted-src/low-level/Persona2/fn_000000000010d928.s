; instruction-faithful ARM64 fallback for Persona2::function_10d928
0x000000000010d928: sub        sp, sp, #0x70
0x000000000010d92c: stp        x20, x19, [sp, #0x50]
0x000000000010d930: stp        x29, x30, [sp, #0x60]
0x000000000010d934: add        x29, sp, #0x60
0x000000000010d938: mov        x0, x20
0x000000000010d93c: add        x1, sp, #8
0x000000000010d940: bl         #0x10da44
0x000000000010d944: add        x20, sp, #8
0x000000000010d948: bl         #0x10b210
0x000000000010d94c: ldp        x29, x30, [sp, #0x60]
0x000000000010d950: b          #0x16398
