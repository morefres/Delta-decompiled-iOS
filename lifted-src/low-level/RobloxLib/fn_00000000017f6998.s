; instruction-faithful ARM64 fallback for RobloxLib::function_17f6998
0x00000000017f6998: stp        x20, x19, [sp, #-0x20]!
0x00000000017f699c: stp        x29, x30, [sp, #0x10]
0x00000000017f69a0: add        x29, sp, #0x10
0x00000000017f69a4: mov        x19, x1
0x00000000017f69a8: adrp       x8, #0x6121000
0x00000000017f69ac: add        x8, x8, #0x8d0
0x00000000017f69b0: ldr        x1, [x8]
0x00000000017f69b4: adrp       x8, #0x611f000
0x00000000017f69b8: ldr        w3, [x8, #0xf58]
0x00000000017f69bc: mov        w2, #0x20
0x00000000017f69c0: bl         #0x182c098
0x00000000017f69c4: ldp        x9, x8, [x19]
0x00000000017f69c8: stp        x9, x8, [x0]
0x00000000017f69cc: cbz        x8, #0x17f69e4
0x00000000017f69d0: add        x8, x8, #0x10
0x00000000017f69d4: ldxr       x9, [x8]
0x00000000017f69d8: add        x9, x9, #1
0x00000000017f69dc: stxr       w10, x9, [x8]
0x00000000017f69e0: cbnz       w10, #0x17f69d4
0x00000000017f69e4: ldr        q0, [x19, #0x10]
0x00000000017f69e8: str        q0, [x0, #0x10]
0x00000000017f69ec: ldp        x29, x30, [sp, #0x10]
0x00000000017f69f0: ldp        x20, x19, [sp], #0x20
0x00000000017f69f4: ret        
