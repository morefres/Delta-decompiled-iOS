; instruction-faithful ARM64 fallback for Persona2::function_b0dd8
0x00000000000b0dd8: stp        x22, x21, [sp, #-0x30]!
0x00000000000b0ddc: stp        x20, x19, [sp, #0x10]
0x00000000000b0de0: stp        x29, x30, [sp, #0x20]
0x00000000000b0de4: add        x29, sp, #0x20
0x00000000000b0de8: mov        x19, x0
0x00000000000b0dec: adrp       x8, #0x6a0000
0x00000000000b0df0: ldr        x8, [x8, #0x998]
0x00000000000b0df4: ldr        x21, [x20, x8]
0x00000000000b0df8: str        x0, [x20, x8]
0x00000000000b0dfc: bl         #0xb2628
0x00000000000b0e00: mov        x0, x21
0x00000000000b0e04: bl         #0xb2648
0x00000000000b0e08: bl         #0xb0594
0x00000000000b0e0c: mov        x0, x19
0x00000000000b0e10: ldp        x29, x30, [sp, #0x20]
0x00000000000b0e14: ldp        x20, x19, [sp, #0x10]
0x00000000000b0e18: ldp        x22, x21, [sp], #0x30
0x00000000000b0e1c: b          #0xb2648
