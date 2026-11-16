; instruction-faithful ARM64 fallback for RobloxLib::ctor_9004
0x000000000133c5a4: adrp       x8, #0x60e3000
0x000000000133c5a8: ldrb       w9, [x8, #0x6b8]
0x000000000133c5ac: tbnz       w9, #0, #0x133c5f4
0x000000000133c5b0: stp        x20, x19, [sp, #-0x20]!
0x000000000133c5b4: stp        x29, x30, [sp, #0x10]
0x000000000133c5b8: add        x29, sp, #0x10
0x000000000133c5bc: mov        w9, #1
0x000000000133c5c0: strb       w9, [x8, #0x6b8]
0x000000000133c5c4: adrp       x19, #0x60e3000
0x000000000133c5c8: add        x19, x19, #0x6a8
0x000000000133c5cc: mov        x8, x19
0x000000000133c5d0: bl         #0xab35c
0x000000000133c5d4: adrp       x0, #0xab000
0x000000000133c5d8: add        x0, x0, #0x334
0x000000000133c5dc: adrp       x2, #0
0x000000000133c5e0: add        x2, x2, #0
0x000000000133c5e4: mov        x1, x19
0x000000000133c5e8: ldp        x29, x30, [sp, #0x10]
0x000000000133c5ec: ldp        x20, x19, [sp], #0x20
0x000000000133c5f0: b          #0x4b984dc
0x000000000133c5f4: ret        
