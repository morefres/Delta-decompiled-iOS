; instruction-faithful ARM64 fallback for RobloxLib::function_f989c
0x00000000000f989c: ldp        x9, x8, [x1]
0x00000000000f98a0: stp        x9, x8, [x0]
0x00000000000f98a4: cbz        x8, #0xf98bc
0x00000000000f98a8: add        x8, x8, #8
0x00000000000f98ac: ldxr       x9, [x8]
0x00000000000f98b0: add        x9, x9, #1
0x00000000000f98b4: stxr       w10, x9, [x8]
0x00000000000f98b8: cbnz       w10, #0xf98ac
0x00000000000f98bc: ldr        x8, [x1, #0x10]
0x00000000000f98c0: str        x8, [x0, #0x10]
0x00000000000f98c4: ret        
0x00000000000f98c8: ldr        q0, [x1]
0x00000000000f98cc: str        q0, [x0]
0x00000000000f98d0: stp        xzr, xzr, [x1]
0x00000000000f98d4: ldr        x8, [x1, #0x10]
0x00000000000f98d8: str        x8, [x0, #0x10]
0x00000000000f98dc: ret        
0x00000000000f98e0: b          #0x1df28
