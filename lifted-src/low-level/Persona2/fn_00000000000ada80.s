; instruction-faithful ARM64 fallback for Persona2::function_ada80
0x00000000000ada80: stp        x5, x6, [x22, #0xa8]
0x00000000000ada84: stp        x3, x4, [x22, #0x98]
0x00000000000ada88: adrp       x0, #0xad000
0x00000000000ada8c: add        x0, x0, #0xa9c
0x00000000000ada90: mov        x1, #0
0x00000000000ada94: mov        x2, #0
0x00000000000ada98: b          #0x4c295c
