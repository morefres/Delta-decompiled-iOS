; instruction-faithful ARM64 fallback for Persona2::function_f6830
0x00000000000f6830: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6834: mov        x29, sp
0x00000000000f6838: adrp       x8, #0x6a1000
0x00000000000f683c: ldr        x0, [x8, #0xf10]
0x00000000000f6840: cbnz       x0, #0xf6864
0x00000000000f6844: adrp       x0, #0x4d7000
0x00000000000f6848: add        x0, x0, #0x454
0x00000000000f684c: adrp       x1, #0x5fe000
0x00000000000f6850: add        x1, x1, #0xed0
0x00000000000f6854: bl         #0x4c27dc
0x00000000000f6858: adrp       x8, #0x6a1000
0x00000000000f685c: add        x8, x8, #0xf10
0x00000000000f6860: stlr       x0, [x8]
0x00000000000f6864: ldp        x29, x30, [sp], #0x10
0x00000000000f6868: ret        
