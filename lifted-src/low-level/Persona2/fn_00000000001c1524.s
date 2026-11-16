; instruction-faithful ARM64 fallback for Persona2::function_1c1524
0x00000000001c1524: stp        x29, x30, [sp, #-0x10]!
0x00000000001c1528: mov        x29, sp
0x00000000001c152c: adrp       x8, #0x6a6000
0x00000000001c1530: ldr        x0, [x8, #0x7c8]
0x00000000001c1534: cbnz       x0, #0x1c1558
0x00000000001c1538: adrp       x0, #0x4de000
0x00000000001c153c: add        x0, x0, #0xecc
0x00000000001c1540: adrp       x1, #0x609000
0x00000000001c1544: add        x1, x1, #0x460
0x00000000001c1548: bl         #0x4c27dc
0x00000000001c154c: adrp       x8, #0x6a6000
0x00000000001c1550: add        x8, x8, #0x7c8
0x00000000001c1554: stlr       x0, [x8]
0x00000000001c1558: ldp        x29, x30, [sp], #0x10
0x00000000001c155c: ret        
