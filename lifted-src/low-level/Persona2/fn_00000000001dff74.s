; instruction-faithful ARM64 fallback for Persona2::function_1dff74
0x00000000001dff74: stp        x29, x30, [sp, #-0x10]!
0x00000000001dff78: mov        x29, sp
0x00000000001dff7c: adrp       x8, #0x6a7000
0x00000000001dff80: ldr        x0, [x8, #0xff0]
0x00000000001dff84: cbnz       x0, #0x1dffa8
0x00000000001dff88: adrp       x0, #0x4e3000
0x00000000001dff8c: add        x0, x0, #0x4a8
0x00000000001dff90: adrp       x1, #0x60d000
0x00000000001dff94: add        x1, x1, #0x6c8
0x00000000001dff98: bl         #0x4c27dc
0x00000000001dff9c: adrp       x8, #0x6a7000
0x00000000001dffa0: add        x8, x8, #0xff0
0x00000000001dffa4: stlr       x0, [x8]
0x00000000001dffa8: ldp        x29, x30, [sp], #0x10
0x00000000001dffac: ret        
