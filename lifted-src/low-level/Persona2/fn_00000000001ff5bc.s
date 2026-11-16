; instruction-faithful ARM64 fallback for Persona2::function_1ff5bc
0x00000000001ff5bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff5c0: mov        x29, sp
0x00000000001ff5c4: adrp       x8, #0x6a8000
0x00000000001ff5c8: ldr        x0, [x8, #0xf88]
0x00000000001ff5cc: cbnz       x0, #0x1ff5f0
0x00000000001ff5d0: adrp       x0, #0x4e8000
0x00000000001ff5d4: add        x0, x0, #0x64
0x00000000001ff5d8: adrp       x1, #0x612000
0x00000000001ff5dc: add        x1, x1, #0x528
0x00000000001ff5e0: bl         #0x4c27dc
0x00000000001ff5e4: adrp       x8, #0x6a8000
0x00000000001ff5e8: add        x8, x8, #0xf88
0x00000000001ff5ec: stlr       x0, [x8]
0x00000000001ff5f0: ldp        x29, x30, [sp], #0x10
0x00000000001ff5f4: ret        
