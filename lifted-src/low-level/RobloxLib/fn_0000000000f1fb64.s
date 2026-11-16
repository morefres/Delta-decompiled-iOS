; instruction-faithful ARM64 fallback for RobloxLib::function_f1fb64
0x0000000000f1fb64: ldp        x9, x8, [x1]
0x0000000000f1fb68: stp        x9, x8, [x0]
0x0000000000f1fb6c: cbz        x8, #0xf1fb84
0x0000000000f1fb70: add        x8, x8, #0x10
0x0000000000f1fb74: ldxr       x9, [x8]
0x0000000000f1fb78: add        x9, x9, #1
0x0000000000f1fb7c: stxr       w10, x9, [x8]
0x0000000000f1fb80: cbnz       w10, #0xf1fb74
0x0000000000f1fb84: ldr        x8, [x1, #0x10]
0x0000000000f1fb88: str        x8, [x0, #0x10]
0x0000000000f1fb8c: ret        
0x0000000000f1fb90: ldr        q0, [x1]
0x0000000000f1fb94: str        q0, [x0]
0x0000000000f1fb98: stp        xzr, xzr, [x1]
0x0000000000f1fb9c: ldr        x8, [x1, #0x10]
0x0000000000f1fba0: str        x8, [x0, #0x10]
0x0000000000f1fba4: ret        
0x0000000000f1fba8: ldr        x0, [x0, #8]
0x0000000000f1fbac: cbz        x0, #0xf1fbb4
0x0000000000f1fbb0: b          #0x4b9808c
0x0000000000f1fbb4: ret        
