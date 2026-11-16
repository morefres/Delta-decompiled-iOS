; instruction-faithful ARM64 fallback for Persona2::function_127d7c
0x0000000000127d7c: adrp       x8, #0x6a3000
0x0000000000127d80: ldr        x8, [x8, #0x120]
0x0000000000127d84: add        x9, x20, x8
0x0000000000127d88: ldr        x8, [x9, #8]
0x0000000000127d8c: stp        x0, x1, [x9]
0x0000000000127d90: mov        x0, x8
0x0000000000127d94: b          #0x4c2590
