; instruction-faithful ARM64 fallback for RobloxLib::ctor_6724
0x0000000000de9460: adrp       x8, #0x60e3000
0x0000000000de9464: ldrb       w9, [x8, #0x6b8]
0x0000000000de9468: tbnz       w9, #0, #0xde94b0
0x0000000000de946c: stp        x20, x19, [sp, #-0x20]!
0x0000000000de9470: stp        x29, x30, [sp, #0x10]
0x0000000000de9474: add        x29, sp, #0x10
0x0000000000de9478: mov        w9, #1
0x0000000000de947c: strb       w9, [x8, #0x6b8]
0x0000000000de9480: adrp       x19, #0x60e3000
0x0000000000de9484: add        x19, x19, #0x6a8
0x0000000000de9488: mov        x8, x19
0x0000000000de948c: bl         #0xab35c
0x0000000000de9490: adrp       x0, #0xab000
0x0000000000de9494: add        x0, x0, #0x334
0x0000000000de9498: adrp       x2, #0
0x0000000000de949c: add        x2, x2, #0
0x0000000000de94a0: mov        x1, x19
0x0000000000de94a4: ldp        x29, x30, [sp, #0x10]
0x0000000000de94a8: ldp        x20, x19, [sp], #0x20
0x0000000000de94ac: b          #0x4b984dc
0x0000000000de94b0: ret        
