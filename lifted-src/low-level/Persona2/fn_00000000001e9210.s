; instruction-faithful ARM64 fallback for Persona2::function_1e9210
0x00000000001e9210: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9214: mov        x29, sp
0x00000000001e9218: adrp       x8, #0x6a8000
0x00000000001e921c: ldr        x0, [x8, #0x508]
0x00000000001e9220: cbnz       x0, #0x1e9244
0x00000000001e9224: adrp       x0, #0x4e4000
0x00000000001e9228: add        x0, x0, #0xda8
0x00000000001e922c: adrp       x1, #0x60f000
0x00000000001e9230: add        x1, x1, #0x868
0x00000000001e9234: bl         #0x4c27dc
0x00000000001e9238: adrp       x8, #0x6a8000
0x00000000001e923c: add        x8, x8, #0x508
0x00000000001e9240: stlr       x0, [x8]
0x00000000001e9244: ldp        x29, x30, [sp], #0x10
0x00000000001e9248: ret        
