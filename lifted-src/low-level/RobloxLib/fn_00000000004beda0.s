; instruction-faithful ARM64 fallback for RobloxLib::function_4beda0
0x00000000004beda0: ldp        x9, x8, [x1]
0x00000000004beda4: stp        x9, x8, [x0]
0x00000000004beda8: cbz        x8, #0x4bedc0
0x00000000004bedac: add        x8, x8, #0x10
0x00000000004bedb0: ldxr       x9, [x8]
0x00000000004bedb4: add        x9, x9, #1
0x00000000004bedb8: stxr       w10, x9, [x8]
0x00000000004bedbc: cbnz       w10, #0x4bedb0
0x00000000004bedc0: ret        
0x00000000004bedc4: ldr        q0, [x1]
0x00000000004bedc8: str        q0, [x0]
0x00000000004bedcc: stp        xzr, xzr, [x1]
0x00000000004bedd0: ret        
0x00000000004bedd4: ldr        x0, [x0, #8]
0x00000000004bedd8: cbz        x0, #0x4bede0
0x00000000004beddc: b          #0x4b9808c
0x00000000004bede0: ret        
