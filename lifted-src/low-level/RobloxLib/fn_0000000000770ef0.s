; instruction-faithful ARM64 fallback for RobloxLib::function_770ef0
0x0000000000770ef0: ldp        x9, x8, [x1]
0x0000000000770ef4: stp        x9, x8, [x0]
0x0000000000770ef8: cbz        x8, #0x770f10
0x0000000000770efc: add        x8, x8, #0x10
0x0000000000770f00: ldxr       x9, [x8]
0x0000000000770f04: add        x9, x9, #1
0x0000000000770f08: stxr       w10, x9, [x8]
0x0000000000770f0c: cbnz       w10, #0x770f00
0x0000000000770f10: ret        
0x0000000000770f14: ldr        q0, [x1]
0x0000000000770f18: str        q0, [x0]
0x0000000000770f1c: stp        xzr, xzr, [x1]
0x0000000000770f20: ret        
0x0000000000770f24: ldr        x0, [x0, #8]
0x0000000000770f28: cbz        x0, #0x770f30
0x0000000000770f2c: b          #0x4b9808c
0x0000000000770f30: ret        
