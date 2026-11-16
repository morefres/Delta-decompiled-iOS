; instruction-faithful ARM64 fallback for Persona2::function_649e8
0x00000000000649e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000649ec: stp        x29, x30, [sp, #0x10]
0x00000000000649f0: add        x29, sp, #0x10
0x00000000000649f4: mov        x19, x2
0x00000000000649f8: bl         #0x4c064c
0x00000000000649fc: mov        x20, x0
0x0000000000064a00: adrp       x8, #0x678000
0x0000000000064a04: ldr        x1, [x8, #0xe90]
0x0000000000064a08: mov        x0, x19
0x0000000000064a0c: mov        x2, x20
0x0000000000064a10: bl         #0x4c232c
0x0000000000064a14: mov        x0, x20
0x0000000000064a18: ldp        x29, x30, [sp, #0x10]
0x0000000000064a1c: ldp        x20, x19, [sp], #0x20
0x0000000000064a20: b          #0x4c2350
