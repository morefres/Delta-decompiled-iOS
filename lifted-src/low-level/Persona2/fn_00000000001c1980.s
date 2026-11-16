; instruction-faithful ARM64 fallback for Persona2::function_1c1980
0x00000000001c1980: stp        x29, x30, [sp, #-0x10]!
0x00000000001c1984: mov        x29, sp
0x00000000001c1988: adrp       x8, #0x6a6000
0x00000000001c198c: ldr        x0, [x8, #0x7d8]
0x00000000001c1990: cbnz       x0, #0x1c19b4
0x00000000001c1994: adrp       x0, #0x4de000
0x00000000001c1998: add        x0, x0, #0xe3c
0x00000000001c199c: adrp       x1, #0x609000
0x00000000001c19a0: add        x1, x1, #0x460
0x00000000001c19a4: bl         #0x4c27dc
0x00000000001c19a8: adrp       x8, #0x6a6000
0x00000000001c19ac: add        x8, x8, #0x7d8
0x00000000001c19b0: stlr       x0, [x8]
0x00000000001c19b4: ldp        x29, x30, [sp], #0x10
0x00000000001c19b8: ret        
0x00000000001c19bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001c19c0: mov        x29, sp
0x00000000001c19c4: adrp       x8, #0x6a6000
0x00000000001c19c8: ldr        x0, [x8, #0x7e8]
0x00000000001c19cc: cbnz       x0, #0x1c19f0
0x00000000001c19d0: adrp       x0, #0x4df000
0x00000000001c19d4: add        x0, x0, #0x5c
0x00000000001c19d8: adrp       x1, #0x609000
0x00000000001c19dc: add        x1, x1, #0x5b0
0x00000000001c19e0: bl         #0x4c27dc
0x00000000001c19e4: adrp       x8, #0x6a6000
0x00000000001c19e8: add        x8, x8, #0x7e8
0x00000000001c19ec: stlr       x0, [x8]
0x00000000001c19f0: ldp        x29, x30, [sp], #0x10
0x00000000001c19f4: ret        
