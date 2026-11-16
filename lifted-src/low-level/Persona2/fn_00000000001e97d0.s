; instruction-faithful ARM64 fallback for Persona2::function_1e97d0
0x00000000001e97d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e97d4: mov        x29, sp
0x00000000001e97d8: adrp       x8, #0x6a8000
0x00000000001e97dc: ldr        x0, [x8, #0x5c0]
0x00000000001e97e0: cbnz       x0, #0x1e9804
0x00000000001e97e4: adrp       x0, #0x4e4000
0x00000000001e97e8: add        x0, x0, #0xf40
0x00000000001e97ec: adrp       x1, #0x60f000
0x00000000001e97f0: add        x1, x1, #0x6b8
0x00000000001e97f4: bl         #0x4c27dc
0x00000000001e97f8: adrp       x8, #0x6a8000
0x00000000001e97fc: add        x8, x8, #0x5c0
0x00000000001e9800: stlr       x0, [x8]
0x00000000001e9804: ldp        x29, x30, [sp], #0x10
0x00000000001e9808: ret        
