; instruction-faithful ARM64 fallback for RobloxLib::ctor_8038
0x000000000112a298: adrp       x8, #0x60e3000
0x000000000112a29c: ldrb       w9, [x8, #0x6b8]
0x000000000112a2a0: tbnz       w9, #0, #0x112a2e8
0x000000000112a2a4: stp        x20, x19, [sp, #-0x20]!
0x000000000112a2a8: stp        x29, x30, [sp, #0x10]
0x000000000112a2ac: add        x29, sp, #0x10
0x000000000112a2b0: mov        w9, #1
0x000000000112a2b4: strb       w9, [x8, #0x6b8]
0x000000000112a2b8: adrp       x19, #0x60e3000
0x000000000112a2bc: add        x19, x19, #0x6a8
0x000000000112a2c0: mov        x8, x19
0x000000000112a2c4: bl         #0xab35c
0x000000000112a2c8: adrp       x0, #0xab000
0x000000000112a2cc: add        x0, x0, #0x334
0x000000000112a2d0: adrp       x2, #0
0x000000000112a2d4: add        x2, x2, #0
0x000000000112a2d8: mov        x1, x19
0x000000000112a2dc: ldp        x29, x30, [sp, #0x10]
0x000000000112a2e0: ldp        x20, x19, [sp], #0x20
0x000000000112a2e4: b          #0x4b984dc
0x000000000112a2e8: ret        
