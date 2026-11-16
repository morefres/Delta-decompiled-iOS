; instruction-faithful ARM64 fallback for Persona2::function_1e08d4
0x00000000001e08d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001e08d8: mov        x29, sp
0x00000000001e08dc: adrp       x8, #0x6a8000
0x00000000001e08e0: ldr        x0, [x8, #0x138]
0x00000000001e08e4: cbnz       x0, #0x1e0908
0x00000000001e08e8: adrp       x0, #0x4e3000
0x00000000001e08ec: add        x0, x0, #0x9c8
0x00000000001e08f0: adrp       x1, #0x60d000
0x00000000001e08f4: add        x1, x1, #0xfe8
0x00000000001e08f8: bl         #0x4c27dc
0x00000000001e08fc: adrp       x8, #0x6a8000
0x00000000001e0900: add        x8, x8, #0x138
0x00000000001e0904: stlr       x0, [x8]
0x00000000001e0908: ldp        x29, x30, [sp], #0x10
0x00000000001e090c: ret        
