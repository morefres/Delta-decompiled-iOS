; instruction-faithful ARM64 fallback for RobloxLib::ctor_7319
0x0000000000eca35c: adrp       x8, #0x60e3000
0x0000000000eca360: ldrb       w9, [x8, #0x6b8]
0x0000000000eca364: tbnz       w9, #0, #0xeca3ac
0x0000000000eca368: stp        x20, x19, [sp, #-0x20]!
0x0000000000eca36c: stp        x29, x30, [sp, #0x10]
0x0000000000eca370: add        x29, sp, #0x10
0x0000000000eca374: mov        w9, #1
0x0000000000eca378: strb       w9, [x8, #0x6b8]
0x0000000000eca37c: adrp       x19, #0x60e3000
0x0000000000eca380: add        x19, x19, #0x6a8
0x0000000000eca384: mov        x8, x19
0x0000000000eca388: bl         #0xab35c
0x0000000000eca38c: adrp       x0, #0xab000
0x0000000000eca390: add        x0, x0, #0x334
0x0000000000eca394: adrp       x2, #0
0x0000000000eca398: add        x2, x2, #0
0x0000000000eca39c: mov        x1, x19
0x0000000000eca3a0: ldp        x29, x30, [sp, #0x10]
0x0000000000eca3a4: ldp        x20, x19, [sp], #0x20
0x0000000000eca3a8: b          #0x4b984dc
0x0000000000eca3ac: ret        
