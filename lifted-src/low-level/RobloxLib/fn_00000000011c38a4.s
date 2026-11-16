; instruction-faithful ARM64 fallback for RobloxLib::function_11c38a4
0x00000000011c38a4: ldp        x9, x8, [x1]
0x00000000011c38a8: stp        x9, x8, [x0]
0x00000000011c38ac: cbz        x8, #0x11c38c4
0x00000000011c38b0: add        x8, x8, #0x10
0x00000000011c38b4: ldxr       x9, [x8]
0x00000000011c38b8: add        x9, x9, #1
0x00000000011c38bc: stxr       w10, x9, [x8]
0x00000000011c38c0: cbnz       w10, #0x11c38b4
0x00000000011c38c4: ldr        w8, [x1, #0x10]
0x00000000011c38c8: str        w8, [x0, #0x10]
0x00000000011c38cc: ret        
0x00000000011c38d0: ldr        q0, [x1]
0x00000000011c38d4: str        q0, [x0]
0x00000000011c38d8: stp        xzr, xzr, [x1]
0x00000000011c38dc: ldr        w8, [x1, #0x10]
0x00000000011c38e0: str        w8, [x0, #0x10]
0x00000000011c38e4: ret        
0x00000000011c38e8: ldr        x0, [x0, #8]
0x00000000011c38ec: cbz        x0, #0x11c38f4
0x00000000011c38f0: b          #0x4b9808c
0x00000000011c38f4: ret        
