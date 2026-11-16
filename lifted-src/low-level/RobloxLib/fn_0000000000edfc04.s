; instruction-faithful ARM64 fallback for RobloxLib::function_edfc04
0x0000000000edfc04: ldp        x9, x8, [x1]
0x0000000000edfc08: stp        x9, x8, [x0]
0x0000000000edfc0c: cbz        x8, #0xedfc24
0x0000000000edfc10: add        x8, x8, #8
0x0000000000edfc14: ldxr       x9, [x8]
0x0000000000edfc18: add        x9, x9, #1
0x0000000000edfc1c: stxr       w10, x9, [x8]
0x0000000000edfc20: cbnz       w10, #0xedfc14
0x0000000000edfc24: ldr        x8, [x1, #0x10]
0x0000000000edfc28: str        x8, [x0, #0x10]
0x0000000000edfc2c: ret        
0x0000000000edfc30: ldr        q0, [x1]
0x0000000000edfc34: str        q0, [x0]
0x0000000000edfc38: stp        xzr, xzr, [x1]
0x0000000000edfc3c: ldr        x8, [x1, #0x10]
0x0000000000edfc40: str        x8, [x0, #0x10]
0x0000000000edfc44: ret        
0x0000000000edfc48: b          #0x1df28
0x0000000000edfc4c: b          #0xef2b20
