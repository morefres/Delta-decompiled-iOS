; instruction-faithful ARM64 fallback for RobloxLib::ctor_5792
0x0000000000b7c78c: adrp       x8, #0x60e3000
0x0000000000b7c790: ldrb       w9, [x8, #0x6b8]
0x0000000000b7c794: tbnz       w9, #0, #0xb7c7dc
0x0000000000b7c798: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c79c: stp        x29, x30, [sp, #0x10]
0x0000000000b7c7a0: add        x29, sp, #0x10
0x0000000000b7c7a4: mov        w9, #1
0x0000000000b7c7a8: strb       w9, [x8, #0x6b8]
0x0000000000b7c7ac: adrp       x19, #0x60e3000
0x0000000000b7c7b0: add        x19, x19, #0x6a8
0x0000000000b7c7b4: mov        x8, x19
0x0000000000b7c7b8: bl         #0xab35c
0x0000000000b7c7bc: adrp       x0, #0xab000
0x0000000000b7c7c0: add        x0, x0, #0x334
0x0000000000b7c7c4: adrp       x2, #0
0x0000000000b7c7c8: add        x2, x2, #0
0x0000000000b7c7cc: mov        x1, x19
0x0000000000b7c7d0: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c7d4: ldp        x20, x19, [sp], #0x20
0x0000000000b7c7d8: b          #0x4b984dc
0x0000000000b7c7dc: ret        
