; instruction-faithful ARM64 fallback for Persona2::function_1e0714
0x00000000001e0714: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0718: mov        x29, sp
0x00000000001e071c: adrp       x8, #0x6a8000
0x00000000001e0720: ldr        x0, [x8, #0x100]
0x00000000001e0724: cbnz       x0, #0x1e0748
0x00000000001e0728: adrp       x0, #0x4e3000
0x00000000001e072c: add        x0, x0, #0xc80
0x00000000001e0730: adrp       x1, #0x60d000
0x00000000001e0734: add        x1, x1, #0xda8
0x00000000001e0738: bl         #0x4c27dc
0x00000000001e073c: adrp       x8, #0x6a8000
0x00000000001e0740: add        x8, x8, #0x100
0x00000000001e0744: stlr       x0, [x8]
0x00000000001e0748: ldp        x29, x30, [sp], #0x10
0x00000000001e074c: ret        
