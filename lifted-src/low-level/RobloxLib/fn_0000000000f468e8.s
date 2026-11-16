; instruction-faithful ARM64 fallback for RobloxLib::function_f468e8
0x0000000000f468e8: ldr        q0, [x1]
0x0000000000f468ec: str        q0, [x0]
0x0000000000f468f0: stp        xzr, xzr, [x1]
0x0000000000f468f4: ldr        q0, [x1, #0x10]
0x0000000000f468f8: ldr        x8, [x1, #0x20]
0x0000000000f468fc: str        x8, [x0, #0x20]
0x0000000000f46900: str        q0, [x0, #0x10]
0x0000000000f46904: stp        xzr, xzr, [x1, #0x18]
0x0000000000f46908: str        xzr, [x1, #0x10]
0x0000000000f4690c: ret        
