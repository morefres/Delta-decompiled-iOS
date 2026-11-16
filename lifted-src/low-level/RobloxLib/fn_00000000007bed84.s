; instruction-faithful ARM64 fallback for RobloxLib::function_7bed84
0x00000000007bed84: ldp        x9, x8, [x1]
0x00000000007bed88: stp        x9, x8, [x0]
0x00000000007bed8c: cbz        x8, #0x7beda4
0x00000000007bed90: add        x8, x8, #0x10
0x00000000007bed94: ldxr       x9, [x8]
0x00000000007bed98: add        x9, x9, #1
0x00000000007bed9c: stxr       w10, x9, [x8]
0x00000000007beda0: cbnz       w10, #0x7bed94
0x00000000007beda4: ldr        x8, [x1, #0x10]
0x00000000007beda8: str        x8, [x0, #0x10]
0x00000000007bedac: ret        
0x00000000007bedb0: ldr        q0, [x1]
0x00000000007bedb4: str        q0, [x0]
0x00000000007bedb8: stp        xzr, xzr, [x1]
0x00000000007bedbc: ldr        x8, [x1, #0x10]
0x00000000007bedc0: str        x8, [x0, #0x10]
0x00000000007bedc4: ret        
0x00000000007bedc8: ldr        x0, [x0, #8]
0x00000000007bedcc: cbz        x0, #0x7bedd4
0x00000000007bedd0: b          #0x4b9808c
0x00000000007bedd4: ret        
