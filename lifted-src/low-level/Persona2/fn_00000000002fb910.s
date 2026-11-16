; instruction-faithful ARM64 fallback for Persona2::function_2fb910
0x00000000002fb910: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb914: mov        x29, sp
0x00000000002fb918: adrp       x8, #0x6b1000
0x00000000002fb91c: ldr        x0, [x8, #0x50]
0x00000000002fb920: cbnz       x0, #0x2fb944
0x00000000002fb924: adrp       x0, #0x500000
0x00000000002fb928: add        x0, x0, #0x550
0x00000000002fb92c: adrp       x1, #0x629000
0x00000000002fb930: add        x1, x1, #0x190
0x00000000002fb934: bl         #0x4c27dc
0x00000000002fb938: adrp       x8, #0x6b1000
0x00000000002fb93c: add        x8, x8, #0x50
0x00000000002fb940: stlr       x0, [x8]
0x00000000002fb944: ldp        x29, x30, [sp], #0x10
0x00000000002fb948: ret        
