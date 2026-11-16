; instruction-faithful ARM64 fallback for Persona2::function_1e0074
0x00000000001e0074: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0078: mov        x29, sp
0x00000000001e007c: adrp       x8, #0x6a8000
0x00000000001e0080: ldr        x0, [x8, #0x10]
0x00000000001e0084: cbnz       x0, #0x1e00a8
0x00000000001e0088: adrp       x0, #0x4e3000
0x00000000001e008c: add        x0, x0, #0x338
0x00000000001e0090: adrp       x1, #0x60d000
0x00000000001e0094: add        x1, x1, #0x7e8
0x00000000001e0098: bl         #0x4c27dc
0x00000000001e009c: adrp       x8, #0x6a8000
0x00000000001e00a0: add        x8, x8, #0x10
0x00000000001e00a4: stlr       x0, [x8]
0x00000000001e00a8: ldp        x29, x30, [sp], #0x10
0x00000000001e00ac: ret        
