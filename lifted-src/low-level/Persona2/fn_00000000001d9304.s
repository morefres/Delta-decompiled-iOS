; instruction-faithful ARM64 fallback for Persona2::function_1d9304
0x00000000001d9304: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9308: mov        x29, sp
0x00000000001d930c: adrp       x8, #0x6a7000
0x00000000001d9310: ldr        x0, [x8, #0xc60]
0x00000000001d9314: cbnz       x0, #0x1d9338
0x00000000001d9318: adrp       x0, #0x4e2000
0x00000000001d931c: add        x0, x0, #0x60c
0x00000000001d9320: adrp       x1, #0x60c000
0x00000000001d9324: add        x1, x1, #0xad8
0x00000000001d9328: bl         #0x4c27dc
0x00000000001d932c: adrp       x8, #0x6a7000
0x00000000001d9330: add        x8, x8, #0xc60
0x00000000001d9334: stlr       x0, [x8]
0x00000000001d9338: ldp        x29, x30, [sp], #0x10
0x00000000001d933c: ret        
