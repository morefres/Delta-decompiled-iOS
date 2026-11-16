; instruction-faithful ARM64 fallback for Persona2::function_2cc8c4
0x00000000002cc8c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002cc8c8: mov        x29, sp
0x00000000002cc8cc: adrp       x8, #0x6ae000
0x00000000002cc8d0: ldr        x0, [x8, #0xee8]
0x00000000002cc8d4: cbnz       x0, #0x2cc8f8
0x00000000002cc8d8: adrp       x0, #0x4fa000
0x00000000002cc8dc: add        x0, x0, #0xfe8
0x00000000002cc8e0: adrp       x1, #0x625000
0x00000000002cc8e4: add        x1, x1, #0x9c8
0x00000000002cc8e8: bl         #0x4c27dc
0x00000000002cc8ec: adrp       x8, #0x6ae000
0x00000000002cc8f0: add        x8, x8, #0xee8
0x00000000002cc8f4: stlr       x0, [x8]
0x00000000002cc8f8: ldp        x29, x30, [sp], #0x10
0x00000000002cc8fc: ret        
