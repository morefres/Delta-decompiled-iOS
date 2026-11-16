; instruction-faithful ARM64 fallback for Persona2::function_2df260
0x00000000002df260: stp        x29, x30, [sp, #-0x10]!
0x00000000002df264: mov        x29, sp
0x00000000002df268: adrp       x8, #0x6af000
0x00000000002df26c: ldr        x0, [x8, #0x548]
0x00000000002df270: cbnz       x0, #0x2df294
0x00000000002df274: adrp       x0, #0x4fc000
0x00000000002df278: add        x0, x0, #0x184
0x00000000002df27c: adrp       x1, #0x626000
0x00000000002df280: add        x1, x1, #0x8e0
0x00000000002df284: bl         #0x4c27dc
0x00000000002df288: adrp       x8, #0x6af000
0x00000000002df28c: add        x8, x8, #0x548
0x00000000002df290: stlr       x0, [x8]
0x00000000002df294: ldp        x29, x30, [sp], #0x10
0x00000000002df298: ret        
