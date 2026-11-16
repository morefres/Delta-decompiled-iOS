; instruction-faithful ARM64 fallback for Persona2::function_1d9404
0x00000000001d9404: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9408: mov        x29, sp
0x00000000001d940c: adrp       x8, #0x6a7000
0x00000000001d9410: ldr        x0, [x8, #0xc80]
0x00000000001d9414: cbnz       x0, #0x1d9438
0x00000000001d9418: adrp       x0, #0x4e2000
0x00000000001d941c: add        x0, x0, #0x8ec
0x00000000001d9420: adrp       x1, #0x60c000
0x00000000001d9424: add        x1, x1, #0x898
0x00000000001d9428: bl         #0x4c27dc
0x00000000001d942c: adrp       x8, #0x6a7000
0x00000000001d9430: add        x8, x8, #0xc80
0x00000000001d9434: stlr       x0, [x8]
0x00000000001d9438: ldp        x29, x30, [sp], #0x10
0x00000000001d943c: ret        
