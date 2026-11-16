; instruction-faithful ARM64 fallback for Persona2::function_e6268
0x00000000000e6268: stp        x29, x30, [sp, #-0x10]!
0x00000000000e626c: mov        x29, sp
0x00000000000e6270: adrp       x8, #0x6a1000
0x00000000000e6274: ldr        x0, [x8, #0x8b8]
0x00000000000e6278: cbnz       x0, #0xe629c
0x00000000000e627c: adrp       x0, #0x4d5000
0x00000000000e6280: add        x0, x0, #0xbb4
0x00000000000e6284: adrp       x1, #0x5fd000
0x00000000000e6288: add        x1, x1, #0xd28
0x00000000000e628c: bl         #0x4c27dc
0x00000000000e6290: adrp       x8, #0x6a1000
0x00000000000e6294: add        x8, x8, #0x8b8
0x00000000000e6298: stlr       x0, [x8]
0x00000000000e629c: ldp        x29, x30, [sp], #0x10
0x00000000000e62a0: ret        
