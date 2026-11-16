; instruction-faithful ARM64 fallback for Persona2::function_2fbdd0
0x00000000002fbdd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbdd4: mov        x29, sp
0x00000000002fbdd8: adrp       x8, #0x6b1000
0x00000000002fbddc: ldr        x0, [x8, #0xe8]
0x00000000002fbde0: cbnz       x0, #0x2fbe04
0x00000000002fbde4: adrp       x0, #0x500000
0x00000000002fbde8: add        x0, x0, #0x98
0x00000000002fbdec: adrp       x1, #0x629000
0x00000000002fbdf0: add        x1, x1, #0x4f0
0x00000000002fbdf4: bl         #0x4c27dc
0x00000000002fbdf8: adrp       x8, #0x6b1000
0x00000000002fbdfc: add        x8, x8, #0xe8
0x00000000002fbe00: stlr       x0, [x8]
0x00000000002fbe04: ldp        x29, x30, [sp], #0x10
0x00000000002fbe08: ret        
