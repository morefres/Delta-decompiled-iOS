; instruction-faithful ARM64 fallback for Persona2::function_3fb59c
0x00000000003fb59c: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb5a0: mov        x29, sp
0x00000000003fb5a4: adrp       x8, #0x6bc000
0x00000000003fb5a8: ldr        x0, [x8, #0x538]
0x00000000003fb5ac: cbz        x0, #0x3fb5b8
0x00000000003fb5b0: ldp        x29, x30, [sp], #0x10
0x00000000003fb5b4: ret        
0x00000000003fb5b8: adrp       x0, #0x50a000
0x00000000003fb5bc: add        x0, x0, #0xb64
0x00000000003fb5c0: adrp       x1, #0x635000
0x00000000003fb5c4: add        x1, x1, #0x360
0x00000000003fb5c8: bl         #0x4c27dc
0x00000000003fb5cc: adrp       x8, #0x6bc000
0x00000000003fb5d0: add        x8, x8, #0x538
0x00000000003fb5d4: stlr       x0, [x8]
0x00000000003fb5d8: ldp        x29, x30, [sp], #0x10
0x00000000003fb5dc: ret        
