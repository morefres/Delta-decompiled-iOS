; instruction-faithful ARM64 fallback for Persona2::function_1e92d0
0x00000000001e92d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e92d4: mov        x29, sp
0x00000000001e92d8: adrp       x8, #0x6a8000
0x00000000001e92dc: ldr        x0, [x8, #0x520]
0x00000000001e92e0: cbnz       x0, #0x1e9304
0x00000000001e92e4: adrp       x0, #0x4e4000
0x00000000001e92e8: add        x0, x0, #0xfd0
0x00000000001e92ec: adrp       x1, #0x60f000
0x00000000001e92f0: add        x1, x1, #0x6b8
0x00000000001e92f4: bl         #0x4c27dc
0x00000000001e92f8: adrp       x8, #0x6a8000
0x00000000001e92fc: add        x8, x8, #0x520
0x00000000001e9300: stlr       x0, [x8]
0x00000000001e9304: ldp        x29, x30, [sp], #0x10
0x00000000001e9308: ret        
