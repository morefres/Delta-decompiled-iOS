; instruction-faithful ARM64 fallback for Persona2::function_f2208
0x00000000000f2208: stp        x29, x30, [sp, #-0x10]!
0x00000000000f220c: mov        x29, sp
0x00000000000f2210: adrp       x8, #0x6a1000
0x00000000000f2214: ldr        x0, [x8, #0xd20]
0x00000000000f2218: cbnz       x0, #0xf223c
0x00000000000f221c: adrp       x0, #0x4d6000
0x00000000000f2220: add        x0, x0, #0xbe4
0x00000000000f2224: adrp       x1, #0x5fe000
0x00000000000f2228: add        x1, x1, #0x910
0x00000000000f222c: bl         #0x4c27dc
0x00000000000f2230: adrp       x8, #0x6a1000
0x00000000000f2234: add        x8, x8, #0xd20
0x00000000000f2238: stlr       x0, [x8]
0x00000000000f223c: ldp        x29, x30, [sp], #0x10
0x00000000000f2240: ret        
