; instruction-faithful ARM64 fallback for Persona2::function_1d9b84
0x00000000001d9b84: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9b88: mov        x29, sp
0x00000000001d9b8c: adrp       x8, #0x6a7000
0x00000000001d9b90: ldr        x0, [x8, #0xd70]
0x00000000001d9b94: cbnz       x0, #0x1d9bb8
0x00000000001d9b98: adrp       x0, #0x4e1000
0x00000000001d9b9c: add        x0, x0, #0xe4c
0x00000000001d9ba0: adrp       x1, #0x60d000
0x00000000001d9ba4: add        x1, x1, #0x78
0x00000000001d9ba8: bl         #0x4c27dc
0x00000000001d9bac: adrp       x8, #0x6a7000
0x00000000001d9bb0: add        x8, x8, #0xd70
0x00000000001d9bb4: stlr       x0, [x8]
0x00000000001d9bb8: ldp        x29, x30, [sp], #0x10
0x00000000001d9bbc: ret        
