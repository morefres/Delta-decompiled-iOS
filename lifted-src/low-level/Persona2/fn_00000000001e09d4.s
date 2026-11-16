; instruction-faithful ARM64 fallback for Persona2::function_1e09d4
0x00000000001e09d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001e09d8: mov        x29, sp
0x00000000001e09dc: adrp       x8, #0x6a8000
0x00000000001e09e0: ldr        x0, [x8, #0x158]
0x00000000001e09e4: cbnz       x0, #0x1e0a08
0x00000000001e09e8: adrp       x0, #0x4e3000
0x00000000001e09ec: add        x0, x0, #0x858
0x00000000001e09f0: adrp       x1, #0x60e000
0x00000000001e09f4: add        x1, x1, #0x108
0x00000000001e09f8: bl         #0x4c27dc
0x00000000001e09fc: adrp       x8, #0x6a8000
0x00000000001e0a00: add        x8, x8, #0x158
0x00000000001e0a04: stlr       x0, [x8]
0x00000000001e0a08: ldp        x29, x30, [sp], #0x10
0x00000000001e0a0c: ret        
