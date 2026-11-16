; instruction-faithful ARM64 fallback for RobloxLib::function_518f30
0x0000000000518f30: ldr        x8, [x0]
0x0000000000518f34: ldr        x8, [x8, #0x288]
0x0000000000518f38: cbz        x8, #0x518f50
0x0000000000518f3c: mov        w9, #0x16
0x0000000000518f40: stp        w9, w2, [x8]
0x0000000000518f44: mov        x0, x1
0x0000000000518f48: mov        x1, x2
0x0000000000518f4c: b          #0x4fb5a0
0x0000000000518f50: ret        
0x0000000000518f54: ldp        x9, x8, [x1]
0x0000000000518f58: stp        x9, x8, [x0]
0x0000000000518f5c: cbz        x8, #0x518f74
0x0000000000518f60: add        x8, x8, #8
0x0000000000518f64: ldxr       x9, [x8]
0x0000000000518f68: add        x9, x9, #1
0x0000000000518f6c: stxr       w10, x9, [x8]
0x0000000000518f70: cbnz       w10, #0x518f64
0x0000000000518f74: ret        
0x0000000000518f78: ldr        q0, [x1]
0x0000000000518f7c: str        q0, [x0]
0x0000000000518f80: stp        xzr, xzr, [x1]
0x0000000000518f84: ret        
0x0000000000518f88: b          #0x1df28
