; instruction-faithful ARM64 fallback for RobloxLib::ctor_1815
0x00000000005b03ac: adrp       x8, #0x60e3000
0x00000000005b03b0: ldrb       w9, [x8, #0x6b8]
0x00000000005b03b4: tbnz       w9, #0, #0x5b03fc
0x00000000005b03b8: stp        x20, x19, [sp, #-0x20]!
0x00000000005b03bc: stp        x29, x30, [sp, #0x10]
0x00000000005b03c0: add        x29, sp, #0x10
0x00000000005b03c4: mov        w9, #1
0x00000000005b03c8: strb       w9, [x8, #0x6b8]
0x00000000005b03cc: adrp       x19, #0x60e3000
0x00000000005b03d0: add        x19, x19, #0x6a8
0x00000000005b03d4: mov        x8, x19
0x00000000005b03d8: bl         #0xab35c
0x00000000005b03dc: adrp       x0, #0xab000
0x00000000005b03e0: add        x0, x0, #0x334
0x00000000005b03e4: adrp       x2, #0
0x00000000005b03e8: add        x2, x2, #0
0x00000000005b03ec: mov        x1, x19
0x00000000005b03f0: ldp        x29, x30, [sp, #0x10]
0x00000000005b03f4: ldp        x20, x19, [sp], #0x20
0x00000000005b03f8: b          #0x4b984dc
0x00000000005b03fc: ret        
