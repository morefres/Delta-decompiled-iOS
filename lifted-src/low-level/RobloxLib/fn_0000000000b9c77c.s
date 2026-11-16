; instruction-faithful ARM64 fallback for RobloxLib::ctor_5873
0x0000000000b9c77c: adrp       x8, #0x60e3000
0x0000000000b9c780: ldrb       w9, [x8, #0x6b8]
0x0000000000b9c784: tbnz       w9, #0, #0xb9c7cc
0x0000000000b9c788: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9c78c: stp        x29, x30, [sp, #0x10]
0x0000000000b9c790: add        x29, sp, #0x10
0x0000000000b9c794: mov        w9, #1
0x0000000000b9c798: strb       w9, [x8, #0x6b8]
0x0000000000b9c79c: adrp       x19, #0x60e3000
0x0000000000b9c7a0: add        x19, x19, #0x6a8
0x0000000000b9c7a4: mov        x8, x19
0x0000000000b9c7a8: bl         #0xab35c
0x0000000000b9c7ac: adrp       x0, #0xab000
0x0000000000b9c7b0: add        x0, x0, #0x334
0x0000000000b9c7b4: adrp       x2, #0
0x0000000000b9c7b8: add        x2, x2, #0
0x0000000000b9c7bc: mov        x1, x19
0x0000000000b9c7c0: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c7c4: ldp        x20, x19, [sp], #0x20
0x0000000000b9c7c8: b          #0x4b984dc
0x0000000000b9c7cc: ret        
