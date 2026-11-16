; instruction-faithful ARM64 fallback for Persona2::function_e5de8
0x00000000000e5de8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5dec: mov        x29, sp
0x00000000000e5df0: adrp       x8, #0x6a1000
0x00000000000e5df4: ldr        x0, [x8, #0x828]
0x00000000000e5df8: cbnz       x0, #0xe5e1c
0x00000000000e5dfc: adrp       x0, #0x4d5000
0x00000000000e5e00: add        x0, x0, #0xc44
0x00000000000e5e04: adrp       x1, #0x5fd000
0x00000000000e5e08: add        x1, x1, #0xd28
0x00000000000e5e0c: bl         #0x4c27dc
0x00000000000e5e10: adrp       x8, #0x6a1000
0x00000000000e5e14: add        x8, x8, #0x828
0x00000000000e5e18: stlr       x0, [x8]
0x00000000000e5e1c: ldp        x29, x30, [sp], #0x10
0x00000000000e5e20: ret        
