; instruction-faithful ARM64 fallback for RobloxLib::ctor_7578
0x0000000000f5358c: adrp       x8, #0x60e3000
0x0000000000f53590: ldrb       w9, [x8, #0x6b8]
0x0000000000f53594: tbnz       w9, #0, #0xf535dc
0x0000000000f53598: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5359c: stp        x29, x30, [sp, #0x10]
0x0000000000f535a0: add        x29, sp, #0x10
0x0000000000f535a4: mov        w9, #1
0x0000000000f535a8: strb       w9, [x8, #0x6b8]
0x0000000000f535ac: adrp       x19, #0x60e3000
0x0000000000f535b0: add        x19, x19, #0x6a8
0x0000000000f535b4: mov        x8, x19
0x0000000000f535b8: bl         #0xab35c
0x0000000000f535bc: adrp       x0, #0xab000
0x0000000000f535c0: add        x0, x0, #0x334
0x0000000000f535c4: adrp       x2, #0
0x0000000000f535c8: add        x2, x2, #0
0x0000000000f535cc: mov        x1, x19
0x0000000000f535d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f535d4: ldp        x20, x19, [sp], #0x20
0x0000000000f535d8: b          #0x4b984dc
0x0000000000f535dc: ret        
