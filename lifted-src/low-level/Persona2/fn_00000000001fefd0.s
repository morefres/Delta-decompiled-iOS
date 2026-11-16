; instruction-faithful ARM64 fallback for Persona2::function_1fefd0
0x00000000001fefd0: stp        x29, x30, [sp, #-0x10]!
0x00000000001fefd4: mov        x29, sp
0x00000000001fefd8: adrp       x8, #0x6a8000
0x00000000001fefdc: ldr        x0, [x8, #0xec8]
0x00000000001fefe0: cbnz       x0, #0x1ff004
0x00000000001fefe4: adrp       x0, #0x4e7000
0x00000000001fefe8: add        x0, x0, #0xe1c
0x00000000001fefec: adrp       x1, #0x611000
0x00000000001feff0: add        x1, x1, #0xfa8
0x00000000001feff4: bl         #0x4c27dc
0x00000000001feff8: adrp       x8, #0x6a8000
0x00000000001feffc: add        x8, x8, #0xec8
0x00000000001ff000: stlr       x0, [x8]
0x00000000001ff004: ldp        x29, x30, [sp], #0x10
0x00000000001ff008: ret        
