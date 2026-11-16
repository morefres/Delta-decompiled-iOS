; instruction-faithful ARM64 fallback for Persona2::function_1ef0c0
0x00000000001ef0c0: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef0c4: mov        x29, sp
0x00000000001ef0c8: adrp       x8, #0x6a8000
0x00000000001ef0cc: ldr        x0, [x8, #0x968]
0x00000000001ef0d0: cbnz       x0, #0x1ef0f4
0x00000000001ef0d4: adrp       x0, #0x4e6000
0x00000000001ef0d8: add        x0, x0, #0x720
0x00000000001ef0dc: adrp       x1, #0x610000
0x00000000001ef0e0: add        x1, x1, #0x960
0x00000000001ef0e4: bl         #0x4c27dc
0x00000000001ef0e8: adrp       x8, #0x6a8000
0x00000000001ef0ec: add        x8, x8, #0x968
0x00000000001ef0f0: stlr       x0, [x8]
0x00000000001ef0f4: ldp        x29, x30, [sp], #0x10
0x00000000001ef0f8: ret        
