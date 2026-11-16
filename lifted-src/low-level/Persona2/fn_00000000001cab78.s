; instruction-faithful ARM64 fallback for Persona2::function_1cab78
0x00000000001cab78: stp        x29, x30, [sp, #-0x10]!
0x00000000001cab7c: mov        x29, sp
0x00000000001cab80: adrp       x8, #0x6a7000
0x00000000001cab84: ldr        x0, [x8, #0xb0]
0x00000000001cab88: cbnz       x0, #0x1cabac
0x00000000001cab8c: adrp       x0, #0x4e0000
0x00000000001cab90: add        x0, x0, #0xbc
0x00000000001cab94: adrp       x1, #0x60a000
0x00000000001cab98: add        x1, x1, #0x670
0x00000000001cab9c: bl         #0x4c27dc
0x00000000001caba0: adrp       x8, #0x6a7000
0x00000000001caba4: add        x8, x8, #0xb0
0x00000000001caba8: stlr       x0, [x8]
0x00000000001cabac: ldp        x29, x30, [sp], #0x10
0x00000000001cabb0: ret        
0x00000000001cabb4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cabb8: mov        x29, sp
0x00000000001cabbc: adrp       x8, #0x6a7000
0x00000000001cabc0: ldr        x0, [x8, #0xb8]
0x00000000001cabc4: cbnz       x0, #0x1cabe8
0x00000000001cabc8: adrp       x0, #0x4e0000
0x00000000001cabcc: add        x0, x0, #0x94
0x00000000001cabd0: adrp       x1, #0x60a000
0x00000000001cabd4: add        x1, x1, #0x820
0x00000000001cabd8: bl         #0x4c27dc
0x00000000001cabdc: adrp       x8, #0x6a7000
0x00000000001cabe0: add        x8, x8, #0xb8
0x00000000001cabe4: stlr       x0, [x8]
0x00000000001cabe8: ldp        x29, x30, [sp], #0x10
0x00000000001cabec: ret        
