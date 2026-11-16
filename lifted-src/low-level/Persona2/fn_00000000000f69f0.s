; instruction-faithful ARM64 fallback for Persona2::function_f69f0
0x00000000000f69f0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f69f4: mov        x29, sp
0x00000000000f69f8: adrp       x8, #0x6a1000
0x00000000000f69fc: ldr        x0, [x8, #0xf48]
0x00000000000f6a00: cbnz       x0, #0xf6a24
0x00000000000f6a04: adrp       x0, #0x4d7000
0x00000000000f6a08: add        x0, x0, #0x55c
0x00000000000f6a0c: adrp       x1, #0x5fe000
0x00000000000f6a10: add        x1, x1, #0xdb0
0x00000000000f6a14: bl         #0x4c27dc
0x00000000000f6a18: adrp       x8, #0x6a1000
0x00000000000f6a1c: add        x8, x8, #0xf48
0x00000000000f6a20: stlr       x0, [x8]
0x00000000000f6a24: ldp        x29, x30, [sp], #0x10
0x00000000000f6a28: ret        
