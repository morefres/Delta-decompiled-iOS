; instruction-faithful ARM64 fallback for Persona2::function_247f78
0x0000000000247f78: stp        x29, x30, [sp, #-0x10]!
0x0000000000247f7c: mov        x29, sp
0x0000000000247f80: adrp       x8, #0x6aa000
0x0000000000247f84: ldr        x0, [x8, #0xd18]
0x0000000000247f88: cbnz       x0, #0x247fac
0x0000000000247f8c: adrp       x0, #0x4ee000
0x0000000000247f90: add        x0, x0, #0x318
0x0000000000247f94: adrp       x1, #0x618000
0x0000000000247f98: add        x1, x1, #0x950
0x0000000000247f9c: bl         #0x4c27dc
0x0000000000247fa0: adrp       x8, #0x6aa000
0x0000000000247fa4: add        x8, x8, #0xd18
0x0000000000247fa8: stlr       x0, [x8]
0x0000000000247fac: ldp        x29, x30, [sp], #0x10
0x0000000000247fb0: ret        
