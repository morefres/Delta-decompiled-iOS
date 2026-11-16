; instruction-faithful ARM64 fallback for Persona2::function_b3fc
0x000000000000b3fc: ldp        x9, x8, [x1, #0x20]
0x000000000000b400: stp        x9, x8, [x0, #0x20]
0x000000000000b404: mov        x0, x8
0x000000000000b408: b          #0x4c28a8
0x000000000000b40c: ldr        x0, [x0, #0x28]
0x000000000000b410: b          #0x4c2890
