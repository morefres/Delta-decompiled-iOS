; instruction-faithful ARM64 fallback for Persona2::function_1fe758
0x00000000001fe758: sub        sp, sp, #0x70
0x00000000001fe75c: stp        x20, x19, [sp, #0x50]
0x00000000001fe760: stp        x29, x30, [sp, #0x60]
0x00000000001fe764: add        x29, sp, #0x60
0x00000000001fe768: ldrb       w19, [x20]
0x00000000001fe76c: add        x8, sp, #8
0x00000000001fe770: bl         #0x4c16fc
0x00000000001fe774: add        x20, sp, #8
0x00000000001fe778: mov        x0, x19
0x00000000001fe77c: bl         #0x4c1714
0x00000000001fe780: add        x20, sp, #8
0x00000000001fe784: bl         #0x4c1744
0x00000000001fe788: ldp        x29, x30, [sp, #0x60]
0x00000000001fe78c: ldp        x20, x19, [sp, #0x50]
0x00000000001fe790: b          #0x3f1a8
