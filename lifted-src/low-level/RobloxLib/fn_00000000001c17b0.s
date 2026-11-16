; instruction-faithful ARM64 fallback for RobloxLib::function_1c17b0
0x00000000001c17b0: ldrsb      w9, [x0, #0x13f]
0x00000000001c17b4: tbnz       w9, #0x1f, #0x1c17d0
0x00000000001c17b8: add        x9, x0, #0x128
0x00000000001c17bc: ldr        q0, [x9]
0x00000000001c17c0: str        q0, [x8]
0x00000000001c17c4: ldr        x9, [x9, #0x10]
0x00000000001c17c8: str        x9, [x8, #0x10]
0x00000000001c17cc: ret        
0x00000000001c17d0: ldp        x1, x2, [x0, #0x128]
0x00000000001c17d4: mov        x0, x8
0x00000000001c17d8: b          #0x23268
0x00000000001c17dc: mov        x0, #0
0x00000000001c17e0: ret        
