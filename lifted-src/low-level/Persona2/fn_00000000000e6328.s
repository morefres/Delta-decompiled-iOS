; instruction-faithful ARM64 fallback for Persona2::function_e6328
0x00000000000e6328: stp        x29, x30, [sp, #-0x10]!
0x00000000000e632c: mov        x29, sp
0x00000000000e6330: adrp       x8, #0x6a1000
0x00000000000e6334: ldr        x0, [x8, #0x8d0]
0x00000000000e6338: cbnz       x0, #0xe635c
0x00000000000e633c: adrp       x0, #0x4d5000
0x00000000000e6340: add        x0, x0, #0xa6c
0x00000000000e6344: adrp       x1, #0x5fd000
0x00000000000e6348: add        x1, x1, #0xe48
0x00000000000e634c: bl         #0x4c27dc
0x00000000000e6350: adrp       x8, #0x6a1000
0x00000000000e6354: add        x8, x8, #0x8d0
0x00000000000e6358: stlr       x0, [x8]
0x00000000000e635c: ldp        x29, x30, [sp], #0x10
0x00000000000e6360: ret        
