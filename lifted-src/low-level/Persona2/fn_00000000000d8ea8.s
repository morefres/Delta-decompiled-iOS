; instruction-faithful ARM64 fallback for Persona2::function_d8ea8
0x00000000000d8ea8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8eac: mov        x29, sp
0x00000000000d8eb0: adrp       x8, #0x6a1000
0x00000000000d8eb4: ldr        x0, [x8, #0x98]
0x00000000000d8eb8: cbnz       x0, #0xd8edc
0x00000000000d8ebc: adrp       x0, #0x4d3000
0x00000000000d8ec0: add        x0, x0, #0xcec
0x00000000000d8ec4: adrp       x1, #0x5fc000
0x00000000000d8ec8: add        x1, x1, #0x7a0
0x00000000000d8ecc: bl         #0x4c27dc
0x00000000000d8ed0: adrp       x8, #0x6a1000
0x00000000000d8ed4: add        x8, x8, #0x98
0x00000000000d8ed8: stlr       x0, [x8]
0x00000000000d8edc: ldp        x29, x30, [sp], #0x10
0x00000000000d8ee0: ret        
