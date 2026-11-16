; instruction-faithful ARM64 fallback for RobloxLib::ctor_859
0x000000000033f7ac: adrp       x8, #0x60e3000
0x000000000033f7b0: ldrb       w9, [x8, #0x6b8]
0x000000000033f7b4: tbnz       w9, #0, #0x33f7fc
0x000000000033f7b8: stp        x20, x19, [sp, #-0x20]!
0x000000000033f7bc: stp        x29, x30, [sp, #0x10]
0x000000000033f7c0: add        x29, sp, #0x10
0x000000000033f7c4: mov        w9, #1
0x000000000033f7c8: strb       w9, [x8, #0x6b8]
0x000000000033f7cc: adrp       x19, #0x60e3000
0x000000000033f7d0: add        x19, x19, #0x6a8
0x000000000033f7d4: mov        x8, x19
0x000000000033f7d8: bl         #0xab35c
0x000000000033f7dc: adrp       x0, #0xab000
0x000000000033f7e0: add        x0, x0, #0x334
0x000000000033f7e4: adrp       x2, #0
0x000000000033f7e8: add        x2, x2, #0
0x000000000033f7ec: mov        x1, x19
0x000000000033f7f0: ldp        x29, x30, [sp, #0x10]
0x000000000033f7f4: ldp        x20, x19, [sp], #0x20
0x000000000033f7f8: b          #0x4b984dc
0x000000000033f7fc: ret        
