; instruction-faithful ARM64 fallback for Persona2::function_eb468
0x00000000000eb468: stp        x29, x30, [sp, #-0x10]!
0x00000000000eb46c: mov        x29, sp
0x00000000000eb470: ldr        x0, [x20, #0x18]
0x00000000000eb474: bl         #0x4c2590
0x00000000000eb478: ldr        x0, [x20, #0x28]
0x00000000000eb47c: bl         #0x4c2590
0x00000000000eb480: ldr        x0, [x20, #0x30]
0x00000000000eb484: bl         #0x4c2968
0x00000000000eb488: ldr        x0, [x20, #0x48]
0x00000000000eb48c: bl         #0x4c2590
0x00000000000eb490: add        x0, x20, #0x50
0x00000000000eb494: adrp       x1, #0x69d000
0x00000000000eb498: add        x1, x1, #0x318
0x00000000000eb49c: bl         #0x935c
0x00000000000eb4a0: ldr        x0, [x20, #0x5e0]
0x00000000000eb4a4: bl         #0x4c2968
0x00000000000eb4a8: ldr        x0, [x20, #0x5f0]
0x00000000000eb4ac: bl         #0x4c2968
0x00000000000eb4b0: ldr        x0, [x20, #0x600]
0x00000000000eb4b4: bl         #0x4c2968
0x00000000000eb4b8: ldr        x0, [x20, #0x610]
0x00000000000eb4bc: bl         #0x4c2968
0x00000000000eb4c0: ldr        x0, [x20, #0x628]
0x00000000000eb4c4: bl         #0x4c2590
0x00000000000eb4c8: adrp       x8, #0x6a1000
0x00000000000eb4cc: ldr        x8, [x8, #0xa50]
0x00000000000eb4d0: add        x0, x20, x8
0x00000000000eb4d4: adrp       x1, #0x69d000
0x00000000000eb4d8: add        x1, x1, #0x310
0x00000000000eb4dc: bl         #0x935c
0x00000000000eb4e0: mov        x0, x20
0x00000000000eb4e4: ldp        x29, x30, [sp], #0x10
0x00000000000eb4e8: ret        
0x00000000000eb4ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000eb4f0: mov        x29, sp
0x00000000000eb4f4: bl         #0xeb468
0x00000000000eb4f8: ldr        x8, [x20]
0x00000000000eb4fc: ldr        w1, [x8, #0x30]
0x00000000000eb500: ldrh       w2, [x8, #0x34]
0x00000000000eb504: mov        x0, x20
0x00000000000eb508: ldp        x29, x30, [sp], #0x10
0x00000000000eb50c: b          #0x4c25f0
