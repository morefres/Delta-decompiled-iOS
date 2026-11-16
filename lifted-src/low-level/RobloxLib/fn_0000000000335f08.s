; instruction-faithful ARM64 fallback for RobloxLib::function_335f08
0x0000000000335f08: ldr        q0, [x1]
0x0000000000335f0c: str        q0, [x0]
0x0000000000335f10: stp        xzr, xzr, [x1]
0x0000000000335f14: ldp        x9, x8, [x1, #0x10]
0x0000000000335f18: stp        x9, x8, [x0, #0x10]
0x0000000000335f1c: cbz        x8, #0x335f34
0x0000000000335f20: add        x8, x8, #8
0x0000000000335f24: ldxr       x9, [x8]
0x0000000000335f28: add        x9, x9, #1
0x0000000000335f2c: stxr       w10, x9, [x8]
0x0000000000335f30: cbnz       w10, #0x335f24
0x0000000000335f34: ret        
