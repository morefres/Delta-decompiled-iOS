; instruction-faithful ARM64 fallback for Persona2::function_1ed0b0
0x00000000001ed0b0: stp        x29, x30, [sp, #-0x10]!
0x00000000001ed0b4: mov        x29, sp
0x00000000001ed0b8: adrp       x8, #0x6a8000
0x00000000001ed0bc: ldr        x0, [x8, #0x8a8]
0x00000000001ed0c0: cbnz       x0, #0x1ed0e4
0x00000000001ed0c4: adrp       x0, #0x4e6000
0x00000000001ed0c8: add        x0, x0, #0x68
0x00000000001ed0cc: adrp       x1, #0x610000
0x00000000001ed0d0: add        x1, x1, #0x2b0
0x00000000001ed0d4: bl         #0x4c27dc
0x00000000001ed0d8: adrp       x8, #0x6a8000
0x00000000001ed0dc: add        x8, x8, #0x8a8
0x00000000001ed0e0: stlr       x0, [x8]
0x00000000001ed0e4: ldp        x29, x30, [sp], #0x10
0x00000000001ed0e8: ret        
