; instruction-faithful ARM64 fallback for Persona2::function_1e2590
0x00000000001e2590: stp        x29, x30, [sp, #-0x10]!
0x00000000001e2594: mov        x29, sp
0x00000000001e2598: adrp       x8, #0x6a8000
0x00000000001e259c: ldr        x0, [x8, #0x2b0]
0x00000000001e25a0: cbnz       x0, #0x1e25c4
0x00000000001e25a4: adrp       x0, #0x4e4000
0x00000000001e25a8: add        x0, x0, #0x1a4
0x00000000001e25ac: adrp       x1, #0x60e000
0x00000000001e25b0: add        x1, x1, #0x4a0
0x00000000001e25b4: bl         #0x4c27dc
0x00000000001e25b8: adrp       x8, #0x6a8000
0x00000000001e25bc: add        x8, x8, #0x2b0
0x00000000001e25c0: stlr       x0, [x8]
0x00000000001e25c4: ldp        x29, x30, [sp], #0x10
0x00000000001e25c8: ret        
