; instruction-faithful ARM64 fallback for Persona2::function_3a2884
0x00000000003a2884: stp        x29, x30, [sp, #-0x10]!
0x00000000003a2888: mov        x29, sp
0x00000000003a288c: adrp       x8, #0x6b6000
0x00000000003a2890: ldr        x8, [x8, #0xae0]
0x00000000003a2894: ldr        x0, [x20, x8]
0x00000000003a2898: bl         #0x4c2890
0x00000000003a289c: adrp       x8, #0x6b6000
0x00000000003a28a0: ldr        x8, [x8, #0xae8]
0x00000000003a28a4: ldr        x0, [x20, x8]
0x00000000003a28a8: ldp        x29, x30, [sp], #0x10
0x00000000003a28ac: b          #0x4c2350
