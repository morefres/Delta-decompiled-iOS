; instruction-faithful ARM64 fallback for RobloxLib::function_ca2e8
0x00000000000ca2e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000ca2ec: stp        x29, x30, [sp, #0x10]
0x00000000000ca2f0: add        x29, sp, #0x10
0x00000000000ca2f4: mov        x19, x8
0x00000000000ca2f8: ldr        x20, [x0, #0xc8]
0x00000000000ca2fc: ldr        x0, [x0, #0xb8]
0x00000000000ca300: ldr        x8, [x0]
0x00000000000ca304: ldr        x8, [x8, #0x20]
0x00000000000ca308: blr        x8
0x00000000000ca30c: mov        x1, x0
0x00000000000ca310: mov        x8, x19
0x00000000000ca314: mov        x0, x20
0x00000000000ca318: ldp        x29, x30, [sp, #0x10]
0x00000000000ca31c: ldp        x20, x19, [sp], #0x20
0x00000000000ca320: b          #0x4409f98
