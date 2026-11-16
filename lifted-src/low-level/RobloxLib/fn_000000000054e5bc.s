; instruction-faithful ARM64 fallback for RobloxLib::ctor_1596
0x000000000054e5bc: adrp       x8, #0x60e3000
0x000000000054e5c0: ldrb       w9, [x8, #0x6b8]
0x000000000054e5c4: tbnz       w9, #0, #0x54e60c
0x000000000054e5c8: stp        x20, x19, [sp, #-0x20]!
0x000000000054e5cc: stp        x29, x30, [sp, #0x10]
0x000000000054e5d0: add        x29, sp, #0x10
0x000000000054e5d4: mov        w9, #1
0x000000000054e5d8: strb       w9, [x8, #0x6b8]
0x000000000054e5dc: adrp       x19, #0x60e3000
0x000000000054e5e0: add        x19, x19, #0x6a8
0x000000000054e5e4: mov        x8, x19
0x000000000054e5e8: bl         #0xab35c
0x000000000054e5ec: adrp       x0, #0xab000
0x000000000054e5f0: add        x0, x0, #0x334
0x000000000054e5f4: adrp       x2, #0
0x000000000054e5f8: add        x2, x2, #0
0x000000000054e5fc: mov        x1, x19
0x000000000054e600: ldp        x29, x30, [sp, #0x10]
0x000000000054e604: ldp        x20, x19, [sp], #0x20
0x000000000054e608: b          #0x4b984dc
0x000000000054e60c: ret        
