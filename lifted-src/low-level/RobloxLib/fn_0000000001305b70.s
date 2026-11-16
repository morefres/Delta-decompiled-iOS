; instruction-faithful ARM64 fallback for RobloxLib::function_1305b70
0x0000000001305b70: mov        x2, x0
0x0000000001305b74: add        x1, x0, #8
0x0000000001305b78: ldr        x0, [x2], #0x10
0x0000000001305b7c: b          #0x1305a30
0x0000000001305b80: ldr        x8, [x1]
0x0000000001305b84: str        x8, [x0]
0x0000000001305b88: cbz        x8, #0x1305b9c
0x0000000001305b8c: ldaxr      w9, [x8]
0x0000000001305b90: add        w9, w9, #1
0x0000000001305b94: stlxr      w10, w9, [x8]
0x0000000001305b98: cbnz       w10, #0x1305b8c
0x0000000001305b9c: ldr        x8, [x1, #8]
0x0000000001305ba0: ldr        w9, [x1, #0x10]
0x0000000001305ba4: str        w9, [x0, #0x10]
0x0000000001305ba8: str        x8, [x0, #8]
0x0000000001305bac: ret        
0x0000000001305bb0: ldr        x8, [x1]
0x0000000001305bb4: str        x8, [x0]
0x0000000001305bb8: str        xzr, [x1]
0x0000000001305bbc: ldr        x8, [x1, #8]
0x0000000001305bc0: ldr        w9, [x1, #0x10]
0x0000000001305bc4: str        w9, [x0, #0x10]
0x0000000001305bc8: str        x8, [x0, #8]
0x0000000001305bcc: ret        
0x0000000001305bd0: b          #0x2c998
