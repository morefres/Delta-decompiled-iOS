; instruction-faithful ARM64 fallback for Persona2::function_e5d68
0x00000000000e5d68: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5d6c: mov        x29, sp
0x00000000000e5d70: adrp       x8, #0x6a1000
0x00000000000e5d74: ldr        x0, [x8, #0x818]
0x00000000000e5d78: cbnz       x0, #0xe5d9c
0x00000000000e5d7c: adrp       x0, #0x4d5000
0x00000000000e5d80: add        x0, x0, #0xad4
0x00000000000e5d84: adrp       x1, #0x5fd000
0x00000000000e5d88: add        x1, x1, #0xe48
0x00000000000e5d8c: bl         #0x4c27dc
0x00000000000e5d90: adrp       x8, #0x6a1000
0x00000000000e5d94: add        x8, x8, #0x818
0x00000000000e5d98: stlr       x0, [x8]
0x00000000000e5d9c: ldp        x29, x30, [sp], #0x10
0x00000000000e5da0: ret        
