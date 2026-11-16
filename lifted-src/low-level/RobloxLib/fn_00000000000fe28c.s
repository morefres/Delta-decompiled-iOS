; instruction-faithful ARM64 fallback for RobloxLib::function_fe28c
0x00000000000fe28c: ldp        x9, x8, [x1]
0x00000000000fe290: stp        x9, x8, [x0]
0x00000000000fe294: cbz        x8, #0xfe2ac
0x00000000000fe298: add        x8, x8, #8
0x00000000000fe29c: ldxr       x9, [x8]
0x00000000000fe2a0: add        x9, x9, #1
0x00000000000fe2a4: stxr       w10, x9, [x8]
0x00000000000fe2a8: cbnz       w10, #0xfe29c
0x00000000000fe2ac: ldr        x8, [x1, #0x10]
0x00000000000fe2b0: str        x8, [x0, #0x10]
0x00000000000fe2b4: ret        
0x00000000000fe2b8: ldr        q0, [x1]
0x00000000000fe2bc: str        q0, [x0]
0x00000000000fe2c0: stp        xzr, xzr, [x1]
0x00000000000fe2c4: ldr        x8, [x1, #0x10]
0x00000000000fe2c8: str        x8, [x0, #0x10]
0x00000000000fe2cc: ret        
0x00000000000fe2d0: b          #0x1df28
