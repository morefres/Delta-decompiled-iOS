; instruction-faithful ARM64 fallback for RobloxLib::ctor_9321
0x00000000014d0874: adrp       x8, #0x60e3000
0x00000000014d0878: ldrb       w9, [x8, #0x6b8]
0x00000000014d087c: tbnz       w9, #0, #0x14d08c4
0x00000000014d0880: stp        x20, x19, [sp, #-0x20]!
0x00000000014d0884: stp        x29, x30, [sp, #0x10]
0x00000000014d0888: add        x29, sp, #0x10
0x00000000014d088c: mov        w9, #1
0x00000000014d0890: strb       w9, [x8, #0x6b8]
0x00000000014d0894: adrp       x19, #0x60e3000
0x00000000014d0898: add        x19, x19, #0x6a8
0x00000000014d089c: mov        x8, x19
0x00000000014d08a0: bl         #0xab35c
0x00000000014d08a4: adrp       x0, #0xab000
0x00000000014d08a8: add        x0, x0, #0x334
0x00000000014d08ac: adrp       x2, #0
0x00000000014d08b0: add        x2, x2, #0
0x00000000014d08b4: mov        x1, x19
0x00000000014d08b8: ldp        x29, x30, [sp, #0x10]
0x00000000014d08bc: ldp        x20, x19, [sp], #0x20
0x00000000014d08c0: b          #0x4b984dc
0x00000000014d08c4: ret        
