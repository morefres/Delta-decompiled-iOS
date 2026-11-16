; instruction-faithful ARM64 fallback for Persona2::function_32e00c
0x000000000032e00c: adrp       x4, #0x54f000
0x000000000032e010: add        x4, x4, #0xdd8
0x000000000032e014: b          #0x10e3a8
0x000000000032e018: adrp       x2, #0x54f000
0x000000000032e01c: add        x2, x2, #0xdd8
0x000000000032e020: b          #0x4c286c
0x000000000032e024: ldp        x9, x8, [x1, #0x20]
0x000000000032e028: stp        x9, x8, [x0, #0x20]
0x000000000032e02c: mov        x0, x8
0x000000000032e030: b          #0x4c28a8
0x000000000032e034: ldr        x0, [x0, #0x28]
0x000000000032e038: b          #0x4c2890
