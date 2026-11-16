; instruction-faithful ARM64 fallback for Persona2::function_1ea00
0x000000000001ea00: stp        x29, x30, [sp, #-0x10]!
0x000000000001ea04: mov        x29, sp
0x000000000001ea08: adrp       x8, #0x69d000
0x000000000001ea0c: ldr        x0, [x8, #0xa40]
0x000000000001ea10: cbnz       x0, #0x1ea34
0x000000000001ea14: adrp       x0, #0x4ce000
0x000000000001ea18: add        x0, x0, #0x5a4
0x000000000001ea1c: adrp       x1, #0x5f4000
0x000000000001ea20: add        x1, x1, #0x4a8
0x000000000001ea24: bl         #0x4c27dc
0x000000000001ea28: adrp       x8, #0x69d000
0x000000000001ea2c: add        x8, x8, #0xa40
0x000000000001ea30: stlr       x0, [x8]
0x000000000001ea34: ldp        x29, x30, [sp], #0x10
0x000000000001ea38: ret        
