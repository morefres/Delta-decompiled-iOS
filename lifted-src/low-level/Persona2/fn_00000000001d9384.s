; instruction-faithful ARM64 fallback for Persona2::function_1d9384
0x00000000001d9384: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9388: mov        x29, sp
0x00000000001d938c: adrp       x8, #0x6a7000
0x00000000001d9390: ldr        x0, [x8, #0xc70]
0x00000000001d9394: cbnz       x0, #0x1d93b8
0x00000000001d9398: adrp       x0, #0x4e2000
0x00000000001d939c: add        x0, x0, #0x77c
0x00000000001d93a0: adrp       x1, #0x60c000
0x00000000001d93a4: add        x1, x1, #0x9b8
0x00000000001d93a8: bl         #0x4c27dc
0x00000000001d93ac: adrp       x8, #0x6a7000
0x00000000001d93b0: add        x8, x8, #0xc70
0x00000000001d93b4: stlr       x0, [x8]
0x00000000001d93b8: ldp        x29, x30, [sp], #0x10
0x00000000001d93bc: ret        
