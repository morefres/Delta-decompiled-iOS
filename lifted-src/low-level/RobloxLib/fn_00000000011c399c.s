; instruction-faithful ARM64 fallback for RobloxLib::function_11c399c
0x00000000011c399c: ldp        x9, x8, [x1]
0x00000000011c39a0: stp        x9, x8, [x0]
0x00000000011c39a4: cbz        x8, #0x11c39bc
0x00000000011c39a8: add        x8, x8, #0x10
0x00000000011c39ac: ldxr       x9, [x8]
0x00000000011c39b0: add        x9, x9, #1
0x00000000011c39b4: stxr       w10, x9, [x8]
0x00000000011c39b8: cbnz       w10, #0x11c39ac
0x00000000011c39bc: ldr        w8, [x1, #0x10]
0x00000000011c39c0: str        w8, [x0, #0x10]
0x00000000011c39c4: ret        
0x00000000011c39c8: ldr        q0, [x1]
0x00000000011c39cc: str        q0, [x0]
0x00000000011c39d0: stp        xzr, xzr, [x1]
0x00000000011c39d4: ldr        w8, [x1, #0x10]
0x00000000011c39d8: str        w8, [x0, #0x10]
0x00000000011c39dc: ret        
0x00000000011c39e0: ldr        x0, [x0, #8]
0x00000000011c39e4: cbz        x0, #0x11c39ec
0x00000000011c39e8: b          #0x4b9808c
0x00000000011c39ec: ret        
