; instruction-faithful ARM64 fallback for Persona2::function_e5fa8
0x00000000000e5fa8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5fac: mov        x29, sp
0x00000000000e5fb0: adrp       x8, #0x6a1000
0x00000000000e5fb4: ldr        x0, [x8, #0x860]
0x00000000000e5fb8: cbnz       x0, #0xe5fdc
0x00000000000e5fbc: adrp       x0, #0x4d6000
0x00000000000e5fc0: add        x0, x0, #0x2c
0x00000000000e5fc4: adrp       x1, #0x5fd000
0x00000000000e5fc8: add        x1, x1, #0x9c8
0x00000000000e5fcc: bl         #0x4c27dc
0x00000000000e5fd0: adrp       x8, #0x6a1000
0x00000000000e5fd4: add        x8, x8, #0x860
0x00000000000e5fd8: stlr       x0, [x8]
0x00000000000e5fdc: ldp        x29, x30, [sp], #0x10
0x00000000000e5fe0: ret        
