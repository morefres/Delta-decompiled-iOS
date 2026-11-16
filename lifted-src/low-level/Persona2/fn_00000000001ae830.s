; instruction-faithful ARM64 fallback for Persona2::function_1ae830
0x00000000001ae830: stp        x29, x30, [sp, #-0x10]!
0x00000000001ae834: mov        x29, sp
0x00000000001ae838: adrp       x8, #0x6a6000
0x00000000001ae83c: ldr        x0, [x8, #0x350]
0x00000000001ae840: cbnz       x0, #0x1ae864
0x00000000001ae844: adrp       x0, #0x4de000
0x00000000001ae848: add        x0, x0, #0x980
0x00000000001ae84c: adrp       x1, #0x608000
0x00000000001ae850: add        x1, x1, #0x848
0x00000000001ae854: bl         #0x4c27dc
0x00000000001ae858: adrp       x8, #0x6a6000
0x00000000001ae85c: add        x8, x8, #0x350
0x00000000001ae860: stlr       x0, [x8]
0x00000000001ae864: ldp        x29, x30, [sp], #0x10
0x00000000001ae868: ret        
