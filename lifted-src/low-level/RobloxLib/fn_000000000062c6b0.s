; instruction-faithful ARM64 fallback for RobloxLib::function_62c6b0
0x000000000062c6b0: ldp        x9, x8, [x1]
0x000000000062c6b4: stp        x9, x8, [x0]
0x000000000062c6b8: cbz        x8, #0x62c6d0
0x000000000062c6bc: add        x8, x8, #0x10
0x000000000062c6c0: ldxr       x9, [x8]
0x000000000062c6c4: add        x9, x9, #1
0x000000000062c6c8: stxr       w10, x9, [x8]
0x000000000062c6cc: cbnz       w10, #0x62c6c0
0x000000000062c6d0: ldp        x9, x8, [x1, #0x10]
0x000000000062c6d4: stp        x9, x8, [x0, #0x10]
0x000000000062c6d8: cbz        x8, #0x62c6f0
0x000000000062c6dc: add        x8, x8, #8
0x000000000062c6e0: ldxr       x9, [x8]
0x000000000062c6e4: add        x9, x9, #1
0x000000000062c6e8: stxr       w10, x9, [x8]
0x000000000062c6ec: cbnz       w10, #0x62c6e0
0x000000000062c6f0: ldr        q0, [x1, #0x20]
0x000000000062c6f4: str        q0, [x0, #0x20]
0x000000000062c6f8: ldp        q0, q1, [x1, #0x30]
0x000000000062c6fc: ldr        q2, [x1, #0x50]
0x000000000062c700: ldr        w8, [x1, #0x60]
0x000000000062c704: str        w8, [x0, #0x60]
0x000000000062c708: stp        q1, q2, [x0, #0x40]
0x000000000062c70c: str        q0, [x0, #0x30]
0x000000000062c710: ret        
