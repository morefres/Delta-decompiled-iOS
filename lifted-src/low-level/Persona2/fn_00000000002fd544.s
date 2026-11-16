; instruction-faithful ARM64 fallback for Persona2::function_2fd544
0x00000000002fd544: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd548: mov        x29, sp
0x00000000002fd54c: adrp       x8, #0x6b1000
0x00000000002fd550: ldr        x0, [x8, #0x238]
0x00000000002fd554: cbnz       x0, #0x2fd578
0x00000000002fd558: adrp       x0, #0x501000
0x00000000002fd55c: add        x0, x0, #0x14
0x00000000002fd560: adrp       x1, #0x62a000
0x00000000002fd564: add        x1, x1, #0x28
0x00000000002fd568: bl         #0x4c27dc
0x00000000002fd56c: adrp       x8, #0x6b1000
0x00000000002fd570: add        x8, x8, #0x238
0x00000000002fd574: stlr       x0, [x8]
0x00000000002fd578: ldp        x29, x30, [sp], #0x10
0x00000000002fd57c: ret        
