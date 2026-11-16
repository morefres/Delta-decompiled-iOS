; instruction-faithful ARM64 fallback for Persona2::function_3bc8dc
0x00000000003bc8dc: stp        x20, x19, [sp, #-0x20]!
0x00000000003bc8e0: stp        x29, x30, [sp, #0x10]
0x00000000003bc8e4: add        x29, sp, #0x10
0x00000000003bc8e8: mov        x19, x0
0x00000000003bc8ec: adrp       x8, #0x6b7000
0x00000000003bc8f0: ldr        x8, [x8, #0x6f8]
0x00000000003bc8f4: ldr        x0, [x0, x8]
0x00000000003bc8f8: bl         #0x4c2890
0x00000000003bc8fc: adrp       x8, #0x6b7000
0x00000000003bc900: ldr        x8, [x8, #0x700]
0x00000000003bc904: ldr        x0, [x19, x8]
0x00000000003bc908: ldp        x29, x30, [sp, #0x10]
0x00000000003bc90c: ldp        x20, x19, [sp], #0x20
0x00000000003bc910: b          #0x4c2350
