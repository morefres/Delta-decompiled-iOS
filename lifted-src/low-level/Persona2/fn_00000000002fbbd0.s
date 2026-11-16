; instruction-faithful ARM64 fallback for Persona2::function_2fbbd0
0x00000000002fbbd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbbd4: mov        x29, sp
0x00000000002fbbd8: adrp       x8, #0x6b1000
0x00000000002fbbdc: ldr        x0, [x8, #0xa8]
0x00000000002fbbe0: cbnz       x0, #0x2fbc04
0x00000000002fbbe4: adrp       x0, #0x500000
0x00000000002fbbe8: add        x0, x0, #0x378
0x00000000002fbbec: adrp       x1, #0x629000
0x00000000002fbbf0: add        x1, x1, #0x2b0
0x00000000002fbbf4: bl         #0x4c27dc
0x00000000002fbbf8: adrp       x8, #0x6b1000
0x00000000002fbbfc: add        x8, x8, #0xa8
0x00000000002fbc00: stlr       x0, [x8]
0x00000000002fbc04: ldp        x29, x30, [sp], #0x10
0x00000000002fbc08: ret        
