; instruction-faithful ARM64 fallback for Persona2::function_f6930
0x00000000000f6930: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6934: mov        x29, sp
0x00000000000f6938: adrp       x8, #0x6a1000
0x00000000000f693c: ldr        x0, [x8, #0xf30]
0x00000000000f6940: cbnz       x0, #0xf6964
0x00000000000f6944: adrp       x0, #0x4d7000
0x00000000000f6948: add        x0, x0, #0x734
0x00000000000f694c: adrp       x1, #0x5fe000
0x00000000000f6950: add        x1, x1, #0xc90
0x00000000000f6954: bl         #0x4c27dc
0x00000000000f6958: adrp       x8, #0x6a1000
0x00000000000f695c: add        x8, x8, #0xf30
0x00000000000f6960: stlr       x0, [x8]
0x00000000000f6964: ldp        x29, x30, [sp], #0x10
0x00000000000f6968: ret        
