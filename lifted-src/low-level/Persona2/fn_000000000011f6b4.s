; instruction-faithful ARM64 fallback for Persona2::function_11f6b4
0x000000000011f6b4: stp        x22, x21, [sp, #-0x30]!
0x000000000011f6b8: stp        x20, x19, [sp, #0x10]
0x000000000011f6bc: stp        x29, x30, [sp, #0x20]
0x000000000011f6c0: add        x29, sp, #0x20
0x000000000011f6c4: mov        x19, x2
0x000000000011f6c8: mov        x20, x0
0x000000000011f6cc: mov        x0, x2
0x000000000011f6d0: bl         #0x4c235c
0x000000000011f6d4: mov        x21, x0
0x000000000011f6d8: mov        x0, x20
0x000000000011f6dc: bl         #0x4c235c
0x000000000011f6e0: mov        x20, x0
0x000000000011f6e4: mov        x0, x19
0x000000000011f6e8: bl         #0x11f678
0x000000000011f6ec: mov        x0, x21
0x000000000011f6f0: bl         #0x4c2350
0x000000000011f6f4: mov        x0, x20
0x000000000011f6f8: ldp        x29, x30, [sp, #0x20]
0x000000000011f6fc: ldp        x20, x19, [sp, #0x10]
0x000000000011f700: ldp        x22, x21, [sp], #0x30
0x000000000011f704: b          #0x4c2350
