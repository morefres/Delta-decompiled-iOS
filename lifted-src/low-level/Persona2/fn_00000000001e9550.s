; instruction-faithful ARM64 fallback for Persona2::function_1e9550
0x00000000001e9550: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9554: mov        x29, sp
0x00000000001e9558: adrp       x8, #0x6a8000
0x00000000001e955c: ldr        x0, [x8, #0x570]
0x00000000001e9560: cbnz       x0, #0x1e9584
0x00000000001e9564: adrp       x0, #0x4e5000
0x00000000001e9568: add        x0, x0, #0x2d8
0x00000000001e956c: adrp       x1, #0x60f000
0x00000000001e9570: add        x1, x1, #0x3e8
0x00000000001e9574: bl         #0x4c27dc
0x00000000001e9578: adrp       x8, #0x6a8000
0x00000000001e957c: add        x8, x8, #0x570
0x00000000001e9580: stlr       x0, [x8]
0x00000000001e9584: ldp        x29, x30, [sp], #0x10
0x00000000001e9588: ret        
