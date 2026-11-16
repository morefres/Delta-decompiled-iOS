; instruction-faithful ARM64 fallback for Persona2::function_3e0674
0x00000000003e0674: sub        sp, sp, #0x20
0x00000000003e0678: stp        x29, x30, [sp, #0x10]
0x00000000003e067c: add        x29, sp, #0x10
0x00000000003e0680: bl         #0x3e06b4
0x00000000003e0684: stp        x20, x0, [sp]
0x00000000003e0688: adrp       x8, #0x679000
0x00000000003e068c: ldr        x1, [x8, #0x560]
0x00000000003e0690: mov        x0, sp
0x00000000003e0694: bl         #0x4c2338
0x00000000003e0698: ldp        x29, x30, [sp, #0x10]
0x00000000003e069c: add        sp, sp, #0x20
0x00000000003e06a0: ret        
