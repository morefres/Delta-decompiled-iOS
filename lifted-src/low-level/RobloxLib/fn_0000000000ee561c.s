; instruction-faithful ARM64 fallback for RobloxLib::function_ee561c
0x0000000000ee561c: ldp        x9, x8, [x0]
0x0000000000ee5620: stp        x9, x8, [x1]
0x0000000000ee5624: cbz        x8, #0xee563c
0x0000000000ee5628: add        x8, x8, #8
0x0000000000ee562c: ldxr       x9, [x8]
0x0000000000ee5630: add        x9, x9, #1
0x0000000000ee5634: stxr       w10, x9, [x8]
0x0000000000ee5638: cbnz       w10, #0xee562c
0x0000000000ee563c: ret        
0x0000000000ee5640: ldr        q0, [x0]
0x0000000000ee5644: str        q0, [x1]
0x0000000000ee5648: stp        xzr, xzr, [x0]
0x0000000000ee564c: ret        
0x0000000000ee5650: b          #0x1df28
