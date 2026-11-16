; instruction-faithful ARM64 fallback for RobloxLib::function_1376bb4
0x0000000001376bb4: ldp        x9, x8, [x1]
0x0000000001376bb8: stp        x9, x8, [x0]
0x0000000001376bbc: cbz        x8, #0x1376bd4
0x0000000001376bc0: add        x8, x8, #8
0x0000000001376bc4: ldxr       x9, [x8]
0x0000000001376bc8: add        x9, x9, #1
0x0000000001376bcc: stxr       w10, x9, [x8]
0x0000000001376bd0: cbnz       w10, #0x1376bc4
0x0000000001376bd4: ldr        w8, [x1, #0x10]
0x0000000001376bd8: str        w8, [x0, #0x10]
0x0000000001376bdc: ret        
0x0000000001376be0: ldr        q0, [x1]
0x0000000001376be4: str        q0, [x0]
0x0000000001376be8: stp        xzr, xzr, [x1]
0x0000000001376bec: ldr        w8, [x1, #0x10]
0x0000000001376bf0: str        w8, [x0, #0x10]
0x0000000001376bf4: ret        
0x0000000001376bf8: b          #0x1df28
