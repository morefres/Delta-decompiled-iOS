; instruction-faithful ARM64 fallback for RobloxLib::function_b5d3a0
0x0000000000b5d3a0: ldp        x9, x8, [x1]
0x0000000000b5d3a4: stp        x9, x8, [x0]
0x0000000000b5d3a8: cbz        x8, #0xb5d3c0
0x0000000000b5d3ac: add        x8, x8, #0x10
0x0000000000b5d3b0: ldxr       x9, [x8]
0x0000000000b5d3b4: add        x9, x9, #1
0x0000000000b5d3b8: stxr       w10, x9, [x8]
0x0000000000b5d3bc: cbnz       w10, #0xb5d3b0
0x0000000000b5d3c0: ldp        q0, q1, [x1, #0x10]
0x0000000000b5d3c4: ldr        w8, [x1, #0x30]
0x0000000000b5d3c8: str        w8, [x0, #0x30]
0x0000000000b5d3cc: stp        q0, q1, [x0, #0x10]
0x0000000000b5d3d0: ret        
0x0000000000b5d3d4: ldr        x0, [x0, #8]
0x0000000000b5d3d8: cbz        x0, #0xb5d3e0
0x0000000000b5d3dc: b          #0x4b9808c
0x0000000000b5d3e0: ret        
0x0000000000b5d3e4: ldr        q0, [x1]
0x0000000000b5d3e8: str        q0, [x0]
0x0000000000b5d3ec: stp        xzr, xzr, [x1]
0x0000000000b5d3f0: ldp        q0, q1, [x1, #0x10]
0x0000000000b5d3f4: ldr        w8, [x1, #0x30]
0x0000000000b5d3f8: str        w8, [x0, #0x30]
0x0000000000b5d3fc: stp        q0, q1, [x0, #0x10]
0x0000000000b5d400: ret        
