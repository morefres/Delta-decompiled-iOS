; instruction-faithful ARM64 fallback for RobloxLib::ctor_6251
0x0000000000c56868: adrp       x8, #0x60e3000
0x0000000000c5686c: ldrb       w9, [x8, #0x6b8]
0x0000000000c56870: tbnz       w9, #0, #0xc568b8
0x0000000000c56874: stp        x20, x19, [sp, #-0x20]!
0x0000000000c56878: stp        x29, x30, [sp, #0x10]
0x0000000000c5687c: add        x29, sp, #0x10
0x0000000000c56880: mov        w9, #1
0x0000000000c56884: strb       w9, [x8, #0x6b8]
0x0000000000c56888: adrp       x19, #0x60e3000
0x0000000000c5688c: add        x19, x19, #0x6a8
0x0000000000c56890: mov        x8, x19
0x0000000000c56894: bl         #0xab35c
0x0000000000c56898: adrp       x0, #0xab000
0x0000000000c5689c: add        x0, x0, #0x334
0x0000000000c568a0: adrp       x2, #0
0x0000000000c568a4: add        x2, x2, #0
0x0000000000c568a8: mov        x1, x19
0x0000000000c568ac: ldp        x29, x30, [sp, #0x10]
0x0000000000c568b0: ldp        x20, x19, [sp], #0x20
0x0000000000c568b4: b          #0x4b984dc
0x0000000000c568b8: ret        
