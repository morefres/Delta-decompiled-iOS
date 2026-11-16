; instruction-faithful ARM64 fallback for Persona2::function_1ec58c
0x00000000001ec58c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ec590: mov        x29, sp
0x00000000001ec594: adrp       x8, #0x6a8000
0x00000000001ec598: ldr        x0, [x8, #0x880]
0x00000000001ec59c: cbnz       x0, #0x1ec5c0
0x00000000001ec5a0: adrp       x0, #0x4e5000
0x00000000001ec5a4: add        x0, x0, #0xea4
0x00000000001ec5a8: adrp       x1, #0x610000
0x00000000001ec5ac: add        x1, x1, #0x98
0x00000000001ec5b0: bl         #0x4c27dc
0x00000000001ec5b4: adrp       x8, #0x6a8000
0x00000000001ec5b8: add        x8, x8, #0x880
0x00000000001ec5bc: stlr       x0, [x8]
0x00000000001ec5c0: ldp        x29, x30, [sp], #0x10
0x00000000001ec5c4: ret        
