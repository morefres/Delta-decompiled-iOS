; instruction-faithful ARM64 fallback for RobloxLib::function_6aef50
0x00000000006aef50: ldp        x9, x8, [x1]
0x00000000006aef54: stp        x9, x8, [x0]
0x00000000006aef58: cbz        x8, #0x6aef70
0x00000000006aef5c: add        x8, x8, #8
0x00000000006aef60: ldxr       x9, [x8]
0x00000000006aef64: add        x9, x9, #1
0x00000000006aef68: stxr       w10, x9, [x8]
0x00000000006aef6c: cbnz       w10, #0x6aef60
0x00000000006aef70: ldr        x8, [x1, #0x10]
0x00000000006aef74: str        x8, [x0, #0x10]
0x00000000006aef78: ret        
0x00000000006aef7c: ldr        q0, [x1]
0x00000000006aef80: str        q0, [x0]
0x00000000006aef84: stp        xzr, xzr, [x1]
0x00000000006aef88: ldr        x8, [x1, #0x10]
0x00000000006aef8c: str        x8, [x0, #0x10]
0x00000000006aef90: ret        
0x00000000006aef94: b          #0x1df28
