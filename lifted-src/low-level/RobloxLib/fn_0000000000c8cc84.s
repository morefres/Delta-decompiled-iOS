; instruction-faithful ARM64 fallback for RobloxLib::function_c8cc84
0x0000000000c8cc84: ldp        x9, x8, [x1]
0x0000000000c8cc88: stp        x9, x8, [x0]
0x0000000000c8cc8c: cbz        x8, #0xc8cca4
0x0000000000c8cc90: add        x8, x8, #0x10
0x0000000000c8cc94: ldxr       x9, [x8]
0x0000000000c8cc98: add        x9, x9, #1
0x0000000000c8cc9c: stxr       w10, x9, [x8]
0x0000000000c8cca0: cbnz       w10, #0xc8cc94
0x0000000000c8cca4: ret        
0x0000000000c8cca8: ldr        q0, [x1]
0x0000000000c8ccac: str        q0, [x0]
0x0000000000c8ccb0: stp        xzr, xzr, [x1]
0x0000000000c8ccb4: ret        
0x0000000000c8ccb8: ldr        x0, [x0, #8]
0x0000000000c8ccbc: cbz        x0, #0xc8ccc4
0x0000000000c8ccc0: b          #0x4b9808c
0x0000000000c8ccc4: ret        
