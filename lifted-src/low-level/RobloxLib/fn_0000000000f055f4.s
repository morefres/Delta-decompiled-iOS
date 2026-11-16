; instruction-faithful ARM64 fallback for RobloxLib::ctor_7434
0x0000000000f055f4: adrp       x8, #0x60e3000
0x0000000000f055f8: ldrb       w9, [x8, #0x6b8]
0x0000000000f055fc: tbnz       w9, #0, #0xf05644
0x0000000000f05600: stp        x20, x19, [sp, #-0x20]!
0x0000000000f05604: stp        x29, x30, [sp, #0x10]
0x0000000000f05608: add        x29, sp, #0x10
0x0000000000f0560c: mov        w9, #1
0x0000000000f05610: strb       w9, [x8, #0x6b8]
0x0000000000f05614: adrp       x19, #0x60e3000
0x0000000000f05618: add        x19, x19, #0x6a8
0x0000000000f0561c: mov        x8, x19
0x0000000000f05620: bl         #0xab35c
0x0000000000f05624: adrp       x0, #0xab000
0x0000000000f05628: add        x0, x0, #0x334
0x0000000000f0562c: adrp       x2, #0
0x0000000000f05630: add        x2, x2, #0
0x0000000000f05634: mov        x1, x19
0x0000000000f05638: ldp        x29, x30, [sp, #0x10]
0x0000000000f0563c: ldp        x20, x19, [sp], #0x20
0x0000000000f05640: b          #0x4b984dc
0x0000000000f05644: ret        
