; instruction-faithful ARM64 fallback for Persona2::function_3028c4
0x00000000003028c4: stp        x20, x19, [sp, #-0x20]!
0x00000000003028c8: stp        x29, x30, [sp, #0x10]
0x00000000003028cc: add        x29, sp, #0x10
0x00000000003028d0: ldp        x0, x2, [x20, #0x10]
0x00000000003028d4: ldp        x3, x19, [x20, #0x20]
0x00000000003028d8: adrp       x8, #0x679000
0x00000000003028dc: ldr        x1, [x8, #0x7e8]
0x00000000003028e0: bl         #0x4c232c
0x00000000003028e4: adrp       x8, #0x679000
0x00000000003028e8: ldr        x1, [x8, #0xd48]
0x00000000003028ec: mov        x0, x19
0x00000000003028f0: ldp        x29, x30, [sp, #0x10]
0x00000000003028f4: ldp        x20, x19, [sp], #0x20
0x00000000003028f8: b          #0x4c232c
