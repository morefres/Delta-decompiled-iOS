; instruction-faithful ARM64 fallback for Persona2::function_1ae274
0x00000000001ae274: stp        x29, x30, [sp, #-0x10]!
0x00000000001ae278: mov        x29, sp
0x00000000001ae27c: adrp       x8, #0x6a6000
0x00000000001ae280: ldr        x0, [x8, #0x340]
0x00000000001ae284: cbnz       x0, #0x1ae2a8
0x00000000001ae288: adrp       x0, #0x4de000
0x00000000001ae28c: add        x0, x0, #0x854
0x00000000001ae290: adrp       x1, #0x608000
0x00000000001ae294: add        x1, x1, #0x6a8
0x00000000001ae298: bl         #0x4c27dc
0x00000000001ae29c: adrp       x8, #0x6a6000
0x00000000001ae2a0: add        x8, x8, #0x340
0x00000000001ae2a4: stlr       x0, [x8]
0x00000000001ae2a8: ldp        x29, x30, [sp], #0x10
0x00000000001ae2ac: ret        
