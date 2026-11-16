; instruction-faithful ARM64 fallback for RobloxLib::ctor_1376
0x00000000004ea5cc: adrp       x8, #0x60e3000
0x00000000004ea5d0: ldrb       w9, [x8, #0x6b8]
0x00000000004ea5d4: tbnz       w9, #0, #0x4ea61c
0x00000000004ea5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000004ea5dc: stp        x29, x30, [sp, #0x10]
0x00000000004ea5e0: add        x29, sp, #0x10
0x00000000004ea5e4: mov        w9, #1
0x00000000004ea5e8: strb       w9, [x8, #0x6b8]
0x00000000004ea5ec: adrp       x19, #0x60e3000
0x00000000004ea5f0: add        x19, x19, #0x6a8
0x00000000004ea5f4: mov        x8, x19
0x00000000004ea5f8: bl         #0xab35c
0x00000000004ea5fc: adrp       x0, #0xab000
0x00000000004ea600: add        x0, x0, #0x334
0x00000000004ea604: adrp       x2, #0
0x00000000004ea608: add        x2, x2, #0
0x00000000004ea60c: mov        x1, x19
0x00000000004ea610: ldp        x29, x30, [sp, #0x10]
0x00000000004ea614: ldp        x20, x19, [sp], #0x20
0x00000000004ea618: b          #0x4b984dc
0x00000000004ea61c: ret        
