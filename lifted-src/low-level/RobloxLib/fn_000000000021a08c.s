; instruction-faithful ARM64 fallback for RobloxLib::function_21a08c
0x000000000021a08c: ldr        x8, [x0]
0x000000000021a090: ldr        q0, [x1]
0x000000000021a094: ldr        x9, [x1, #0x10]
0x000000000021a098: str        x9, [x8, #0x10]
0x000000000021a09c: str        q0, [x8]
0x000000000021a0a0: stp        xzr, xzr, [x1, #8]
0x000000000021a0a4: str        xzr, [x1]
0x000000000021a0a8: ret        
0x000000000021a0ac: ldr        x8, [x0]
0x000000000021a0b0: stp        xzr, xzr, [x8]
0x000000000021a0b4: str        xzr, [x8, #0x10]
0x000000000021a0b8: ldr        q0, [x1]
0x000000000021a0bc: str        q0, [x8]
0x000000000021a0c0: ldr        x9, [x1, #0x10]
0x000000000021a0c4: str        x9, [x8, #0x10]
0x000000000021a0c8: stp        xzr, xzr, [x1]
0x000000000021a0cc: str        xzr, [x1, #0x10]
0x000000000021a0d0: ret        
0x000000000021a0d4: ldr        x8, [x0]
0x000000000021a0d8: ldr        x9, [x1]
0x000000000021a0dc: str        x9, [x8]
0x000000000021a0e0: ret        
