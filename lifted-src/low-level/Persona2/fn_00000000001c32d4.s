; instruction-faithful ARM64 fallback for Persona2::function_1c32d4
0x00000000001c32d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001c32d8: mov        x29, sp
0x00000000001c32dc: adrp       x8, #0x6a6000
0x00000000001c32e0: ldr        x0, [x8, #0x8e8]
0x00000000001c32e4: cbnz       x0, #0x1c3308
0x00000000001c32e8: adrp       x0, #0x4df000
0x00000000001c32ec: add        x0, x0, #0x2a0
0x00000000001c32f0: adrp       x1, #0x609000
0x00000000001c32f4: add        x1, x1, #0xc00
0x00000000001c32f8: bl         #0x4c27dc
0x00000000001c32fc: adrp       x8, #0x6a6000
0x00000000001c3300: add        x8, x8, #0x8e8
0x00000000001c3304: stlr       x0, [x8]
0x00000000001c3308: ldp        x29, x30, [sp], #0x10
0x00000000001c330c: ret        
