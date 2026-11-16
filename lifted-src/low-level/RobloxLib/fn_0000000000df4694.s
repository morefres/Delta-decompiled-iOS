; instruction-faithful ARM64 fallback for RobloxLib::ctor_6762
0x0000000000df4694: adrp       x8, #0x60e3000
0x0000000000df4698: ldrb       w9, [x8, #0x6b8]
0x0000000000df469c: tbnz       w9, #0, #0xdf46e4
0x0000000000df46a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000df46a4: stp        x29, x30, [sp, #0x10]
0x0000000000df46a8: add        x29, sp, #0x10
0x0000000000df46ac: mov        w9, #1
0x0000000000df46b0: strb       w9, [x8, #0x6b8]
0x0000000000df46b4: adrp       x19, #0x60e3000
0x0000000000df46b8: add        x19, x19, #0x6a8
0x0000000000df46bc: mov        x8, x19
0x0000000000df46c0: bl         #0xab35c
0x0000000000df46c4: adrp       x0, #0xab000
0x0000000000df46c8: add        x0, x0, #0x334
0x0000000000df46cc: adrp       x2, #0
0x0000000000df46d0: add        x2, x2, #0
0x0000000000df46d4: mov        x1, x19
0x0000000000df46d8: ldp        x29, x30, [sp, #0x10]
0x0000000000df46dc: ldp        x20, x19, [sp], #0x20
0x0000000000df46e0: b          #0x4b984dc
0x0000000000df46e4: ret        
