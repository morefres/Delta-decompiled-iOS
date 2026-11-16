; instruction-faithful ARM64 fallback for Persona2::function_1ed08
0x000000000001ed08: stp        x29, x30, [sp, #-0x10]!
0x000000000001ed0c: mov        x29, sp
0x000000000001ed10: adrp       x8, #0x69d000
0x000000000001ed14: ldr        x0, [x8, #0xa98]
0x000000000001ed18: cbnz       x0, #0x1ed3c
0x000000000001ed1c: adrp       x0, #0x4ce000
0x000000000001ed20: add        x0, x0, #0x734
0x000000000001ed24: adrp       x1, #0x5f4000
0x000000000001ed28: add        x1, x1, #0x648
0x000000000001ed2c: bl         #0x4c27dc
0x000000000001ed30: adrp       x8, #0x69d000
0x000000000001ed34: add        x8, x8, #0xa98
0x000000000001ed38: stlr       x0, [x8]
0x000000000001ed3c: ldp        x29, x30, [sp], #0x10
0x000000000001ed40: ret        
