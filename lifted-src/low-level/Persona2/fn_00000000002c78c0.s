; instruction-faithful ARM64 fallback for Persona2::function_2c78c0
0x00000000002c78c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c78c4: mov        x29, sp
0x00000000002c78c8: adrp       x8, #0x6ae000
0x00000000002c78cc: ldr        x0, [x8, #0xba0]
0x00000000002c78d0: cbnz       x0, #0x2c78f4
0x00000000002c78d4: adrp       x0, #0x4f9000
0x00000000002c78d8: add        x0, x0, #0xb24
0x00000000002c78dc: adrp       x1, #0x624000
0x00000000002c78e0: add        x1, x1, #0x8b0
0x00000000002c78e4: bl         #0x4c27dc
0x00000000002c78e8: adrp       x8, #0x6ae000
0x00000000002c78ec: add        x8, x8, #0xba0
0x00000000002c78f0: stlr       x0, [x8]
0x00000000002c78f4: ldp        x29, x30, [sp], #0x10
0x00000000002c78f8: ret        
