; instruction-faithful ARM64 fallback for Persona2::function_1ed0f0
0x00000000001ed0f0: stp        x29, x30, [sp, #-0x10]!
0x00000000001ed0f4: mov        x29, sp
0x00000000001ed0f8: adrp       x8, #0x6a8000
0x00000000001ed0fc: ldr        x0, [x8, #0x8b0]
0x00000000001ed100: cbnz       x0, #0x1ed124
0x00000000001ed104: adrp       x0, #0x4e6000
0x00000000001ed108: add        x0, x0, #0x40
0x00000000001ed10c: adrp       x1, #0x610000
0x00000000001ed110: add        x1, x1, #0x2b0
0x00000000001ed114: bl         #0x4c27dc
0x00000000001ed118: adrp       x8, #0x6a8000
0x00000000001ed11c: add        x8, x8, #0x8b0
0x00000000001ed120: stlr       x0, [x8]
0x00000000001ed124: ldp        x29, x30, [sp], #0x10
0x00000000001ed128: ret        
