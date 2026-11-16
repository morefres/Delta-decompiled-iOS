; instruction-faithful ARM64 fallback for RobloxLib::function_2081b4
0x00000000002081b4: ldr        q0, [x1]
0x00000000002081b8: str        q0, [x0]
0x00000000002081bc: stp        xzr, xzr, [x1]
0x00000000002081c0: ldr        q0, [x1, #0x10]
0x00000000002081c4: str        q0, [x0, #0x10]
0x00000000002081c8: stp        xzr, xzr, [x1, #0x10]
0x00000000002081cc: ldr        q0, [x1, #0x20]
0x00000000002081d0: str        q0, [x0, #0x20]
0x00000000002081d4: stp        xzr, xzr, [x1, #0x20]
0x00000000002081d8: ldr        w8, [x1, #0x30]
0x00000000002081dc: str        w8, [x0, #0x30]
0x00000000002081e0: ret        
