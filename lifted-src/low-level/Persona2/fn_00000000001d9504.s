; instruction-faithful ARM64 fallback for Persona2::function_1d9504
0x00000000001d9504: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9508: mov        x29, sp
0x00000000001d950c: adrp       x8, #0x6a7000
0x00000000001d9510: ldr        x0, [x8, #0xca0]
0x00000000001d9514: cbnz       x0, #0x1d9538
0x00000000001d9518: adrp       x0, #0x4e2000
0x00000000001d951c: add        x0, x0, #0x7a4
0x00000000001d9520: adrp       x1, #0x60c000
0x00000000001d9524: add        x1, x1, #0x928
0x00000000001d9528: bl         #0x4c27dc
0x00000000001d952c: adrp       x8, #0x6a7000
0x00000000001d9530: add        x8, x8, #0xca0
0x00000000001d9534: stlr       x0, [x8]
0x00000000001d9538: ldp        x29, x30, [sp], #0x10
0x00000000001d953c: ret        
