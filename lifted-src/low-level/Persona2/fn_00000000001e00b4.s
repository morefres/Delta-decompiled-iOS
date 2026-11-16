; instruction-faithful ARM64 fallback for Persona2::function_1e00b4
0x00000000001e00b4: stp        x29, x30, [sp, #-0x10]!
0x00000000001e00b8: mov        x29, sp
0x00000000001e00bc: adrp       x8, #0x6a8000
0x00000000001e00c0: ldr        x0, [x8, #0x18]
0x00000000001e00c4: cbnz       x0, #0x1e00e8
0x00000000001e00c8: adrp       x0, #0x4e3000
0x00000000001e00cc: add        x0, x0, #0x310
0x00000000001e00d0: adrp       x1, #0x60d000
0x00000000001e00d4: add        x1, x1, #0x7e8
0x00000000001e00d8: bl         #0x4c27dc
0x00000000001e00dc: adrp       x8, #0x6a8000
0x00000000001e00e0: add        x8, x8, #0x18
0x00000000001e00e4: stlr       x0, [x8]
0x00000000001e00e8: ldp        x29, x30, [sp], #0x10
0x00000000001e00ec: ret        
