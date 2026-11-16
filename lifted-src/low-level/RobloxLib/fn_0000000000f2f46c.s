; instruction-faithful ARM64 fallback for RobloxLib::ctor_7517
0x0000000000f2f46c: adrp       x8, #0x60e3000
0x0000000000f2f470: ldrb       w9, [x8, #0x6b8]
0x0000000000f2f474: tbnz       w9, #0, #0xf2f4bc
0x0000000000f2f478: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2f47c: stp        x29, x30, [sp, #0x10]
0x0000000000f2f480: add        x29, sp, #0x10
0x0000000000f2f484: mov        w9, #1
0x0000000000f2f488: strb       w9, [x8, #0x6b8]
0x0000000000f2f48c: adrp       x19, #0x60e3000
0x0000000000f2f490: add        x19, x19, #0x6a8
0x0000000000f2f494: mov        x8, x19
0x0000000000f2f498: bl         #0xab35c
0x0000000000f2f49c: adrp       x0, #0xab000
0x0000000000f2f4a0: add        x0, x0, #0x334
0x0000000000f2f4a4: adrp       x2, #0
0x0000000000f2f4a8: add        x2, x2, #0
0x0000000000f2f4ac: mov        x1, x19
0x0000000000f2f4b0: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f4b4: ldp        x20, x19, [sp], #0x20
0x0000000000f2f4b8: b          #0x4b984dc
0x0000000000f2f4bc: ret        
