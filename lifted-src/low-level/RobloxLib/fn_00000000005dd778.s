; instruction-faithful ARM64 fallback for RobloxLib::function_5dd778
0x00000000005dd778: ldr        x8, [x1], #8
0x00000000005dd77c: str        x8, [x0], #8
0x00000000005dd780: b          #0x5dd858
0x00000000005dd784: ldrsb      w8, [x0, #0x2f]
0x00000000005dd788: tbnz       w8, #0x1f, #0x5dd790
0x00000000005dd78c: ret        
0x00000000005dd790: ldr        x0, [x0, #0x18]
0x00000000005dd794: b          #0x47e93a8
0x00000000005dd798: ldp        x8, x9, [x1]
0x00000000005dd79c: stp        x8, x9, [x0]
0x00000000005dd7a0: ldr        x8, [x1, #0x10]
0x00000000005dd7a4: str        x8, [x0, #0x10]
0x00000000005dd7a8: ldur       q0, [x1, #0x18]
0x00000000005dd7ac: ldr        x8, [x1, #0x28]
0x00000000005dd7b0: str        x8, [x0, #0x28]
0x00000000005dd7b4: stur       q0, [x0, #0x18]
0x00000000005dd7b8: stp        xzr, xzr, [x1, #0x20]
0x00000000005dd7bc: str        xzr, [x1, #0x18]
0x00000000005dd7c0: ret        
