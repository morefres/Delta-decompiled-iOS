; instruction-faithful ARM64 fallback for RobloxLib::ctor_5744
0x0000000000b725b0: adrp       x8, #0x60e3000
0x0000000000b725b4: ldrb       w9, [x8, #0x6b8]
0x0000000000b725b8: tbnz       w9, #0, #0xb72600
0x0000000000b725bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b725c0: stp        x29, x30, [sp, #0x10]
0x0000000000b725c4: add        x29, sp, #0x10
0x0000000000b725c8: mov        w9, #1
0x0000000000b725cc: strb       w9, [x8, #0x6b8]
0x0000000000b725d0: adrp       x19, #0x60e3000
0x0000000000b725d4: add        x19, x19, #0x6a8
0x0000000000b725d8: mov        x8, x19
0x0000000000b725dc: bl         #0xab35c
0x0000000000b725e0: adrp       x0, #0xab000
0x0000000000b725e4: add        x0, x0, #0x334
0x0000000000b725e8: adrp       x2, #0
0x0000000000b725ec: add        x2, x2, #0
0x0000000000b725f0: mov        x1, x19
0x0000000000b725f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b725f8: ldp        x20, x19, [sp], #0x20
0x0000000000b725fc: b          #0x4b984dc
0x0000000000b72600: ret        
