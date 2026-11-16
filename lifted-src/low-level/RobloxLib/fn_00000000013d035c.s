; instruction-faithful ARM64 fallback for RobloxLib::ctor_9079
0x00000000013d035c: adrp       x8, #0x60e3000
0x00000000013d0360: ldrb       w9, [x8, #0x6b8]
0x00000000013d0364: tbnz       w9, #0, #0x13d03ac
0x00000000013d0368: stp        x20, x19, [sp, #-0x20]!
0x00000000013d036c: stp        x29, x30, [sp, #0x10]
0x00000000013d0370: add        x29, sp, #0x10
0x00000000013d0374: mov        w9, #1
0x00000000013d0378: strb       w9, [x8, #0x6b8]
0x00000000013d037c: adrp       x19, #0x60e3000
0x00000000013d0380: add        x19, x19, #0x6a8
0x00000000013d0384: mov        x8, x19
0x00000000013d0388: bl         #0xab35c
0x00000000013d038c: adrp       x0, #0xab000
0x00000000013d0390: add        x0, x0, #0x334
0x00000000013d0394: adrp       x2, #0
0x00000000013d0398: add        x2, x2, #0
0x00000000013d039c: mov        x1, x19
0x00000000013d03a0: ldp        x29, x30, [sp, #0x10]
0x00000000013d03a4: ldp        x20, x19, [sp], #0x20
0x00000000013d03a8: b          #0x4b984dc
0x00000000013d03ac: ret        
