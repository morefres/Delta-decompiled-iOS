; instruction-faithful ARM64 fallback for RobloxLib::ctor_949
0x00000000003b0760: adrp       x8, #0x60e3000
0x00000000003b0764: ldrb       w9, [x8, #0x6b8]
0x00000000003b0768: tbnz       w9, #0, #0x3b07b0
0x00000000003b076c: stp        x20, x19, [sp, #-0x20]!
0x00000000003b0770: stp        x29, x30, [sp, #0x10]
0x00000000003b0774: add        x29, sp, #0x10
0x00000000003b0778: mov        w9, #1
0x00000000003b077c: strb       w9, [x8, #0x6b8]
0x00000000003b0780: adrp       x19, #0x60e3000
0x00000000003b0784: add        x19, x19, #0x6a8
0x00000000003b0788: mov        x8, x19
0x00000000003b078c: bl         #0xab35c
0x00000000003b0790: adrp       x0, #0xab000
0x00000000003b0794: add        x0, x0, #0x334
0x00000000003b0798: adrp       x2, #0
0x00000000003b079c: add        x2, x2, #0
0x00000000003b07a0: mov        x1, x19
0x00000000003b07a4: ldp        x29, x30, [sp, #0x10]
0x00000000003b07a8: ldp        x20, x19, [sp], #0x20
0x00000000003b07ac: b          #0x4b984dc
0x00000000003b07b0: ret        
