; instruction-faithful ARM64 fallback for RobloxLib::function_4f2a08
0x00000000004f2a08: ldp        x9, x8, [x1]
0x00000000004f2a0c: stp        x9, x8, [x0]
0x00000000004f2a10: cbz        x8, #0x4f2a28
0x00000000004f2a14: add        x8, x8, #0x10
0x00000000004f2a18: ldxr       x9, [x8]
0x00000000004f2a1c: add        x9, x9, #1
0x00000000004f2a20: stxr       w10, x9, [x8]
0x00000000004f2a24: cbnz       w10, #0x4f2a18
0x00000000004f2a28: ret        
0x00000000004f2a2c: ldr        q0, [x1]
0x00000000004f2a30: str        q0, [x0]
0x00000000004f2a34: stp        xzr, xzr, [x1]
0x00000000004f2a38: ret        
0x00000000004f2a3c: ldr        x0, [x0, #8]
0x00000000004f2a40: cbz        x0, #0x4f2a48
0x00000000004f2a44: b          #0x4b9808c
0x00000000004f2a48: ret        
