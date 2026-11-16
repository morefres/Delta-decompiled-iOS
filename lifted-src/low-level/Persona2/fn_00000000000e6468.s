; instruction-faithful ARM64 fallback for Persona2::function_e6468
0x00000000000e6468: stp        x29, x30, [sp, #-0x10]!
0x00000000000e646c: mov        x29, sp
0x00000000000e6470: adrp       x8, #0x6a1000
0x00000000000e6474: ldr        x0, [x8, #0x8f8]
0x00000000000e6478: cbnz       x0, #0xe649c
0x00000000000e647c: adrp       x0, #0x4d5000
0x00000000000e6480: add        x0, x0, #0x8d4
0x00000000000e6484: adrp       x1, #0x5fd000
0x00000000000e6488: add        x1, x1, #0xf68
0x00000000000e648c: bl         #0x4c27dc
0x00000000000e6490: adrp       x8, #0x6a1000
0x00000000000e6494: add        x8, x8, #0x8f8
0x00000000000e6498: stlr       x0, [x8]
0x00000000000e649c: ldp        x29, x30, [sp], #0x10
0x00000000000e64a0: ret        
