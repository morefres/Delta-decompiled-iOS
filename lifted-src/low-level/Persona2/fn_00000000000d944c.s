; instruction-faithful ARM64 fallback for Persona2::function_d944c
0x00000000000d944c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9450: mov        x29, sp
0x00000000000d9454: adrp       x8, #0x6a1000
0x00000000000d9458: ldr        x0, [x8, #0xd0]
0x00000000000d945c: cbnz       x0, #0xd9480
0x00000000000d9460: adrp       x0, #0x4d4000
0x00000000000d9464: add        x0, x0, #0x3f4
0x00000000000d9468: adrp       x1, #0x5fc000
0x00000000000d946c: add        x1, x1, #0xbc0
0x00000000000d9470: bl         #0x4c27dc
0x00000000000d9474: adrp       x8, #0x6a1000
0x00000000000d9478: add        x8, x8, #0xd0
0x00000000000d947c: stlr       x0, [x8]
0x00000000000d9480: ldp        x29, x30, [sp], #0x10
0x00000000000d9484: ret        
