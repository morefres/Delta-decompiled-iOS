; instruction-faithful ARM64 fallback for RobloxLib::function_30f154
0x000000000030f154: ldrh       w9, [x0, #0x128]
0x000000000030f158: strh       w9, [x8], #8
0x000000000030f15c: ldrsb      w9, [x0, #0x147]
0x000000000030f160: tbnz       w9, #0x1f, #0x30f178
0x000000000030f164: ldr        q0, [x0, #0x130]
0x000000000030f168: str        q0, [x8]
0x000000000030f16c: ldr        x9, [x0, #0x140]
0x000000000030f170: str        x9, [x8, #0x10]
0x000000000030f174: ret        
0x000000000030f178: ldp        x1, x2, [x0, #0x130]
0x000000000030f17c: mov        x0, x8
0x000000000030f180: b          #0x23268
