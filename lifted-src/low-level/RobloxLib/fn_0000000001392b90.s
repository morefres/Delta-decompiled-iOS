; instruction-faithful ARM64 fallback for RobloxLib::function_1392b90
0x0000000001392b90: ldp        x9, x8, [x1]
0x0000000001392b94: stp        x9, x8, [x0]
0x0000000001392b98: cbz        x8, #0x1392bb0
0x0000000001392b9c: add        x8, x8, #8
0x0000000001392ba0: ldxr       x9, [x8]
0x0000000001392ba4: add        x9, x9, #1
0x0000000001392ba8: stxr       w10, x9, [x8]
0x0000000001392bac: cbnz       w10, #0x1392ba0
0x0000000001392bb0: ldr        w8, [x1, #0x10]
0x0000000001392bb4: str        w8, [x0, #0x10]
0x0000000001392bb8: ret        
0x0000000001392bbc: ldr        q0, [x1]
0x0000000001392bc0: str        q0, [x0]
0x0000000001392bc4: stp        xzr, xzr, [x1]
0x0000000001392bc8: ldr        w8, [x1, #0x10]
0x0000000001392bcc: str        w8, [x0, #0x10]
0x0000000001392bd0: ret        
0x0000000001392bd4: b          #0x1df28
