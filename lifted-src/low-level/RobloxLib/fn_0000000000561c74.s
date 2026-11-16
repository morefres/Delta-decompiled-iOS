; instruction-faithful ARM64 fallback for RobloxLib::function_561c74
0x0000000000561c74: add        x1, x0, #8
0x0000000000561c78: add        x2, x0, #0xc
0x0000000000561c7c: add        x3, x0, #0x10
0x0000000000561c80: add        x4, x0, #0x14
0x0000000000561c84: mov        x5, x0
0x0000000000561c88: ldr        x0, [x5], #0x18
0x0000000000561c8c: b          #0x561b0c
0x0000000000561c90: ldr        x8, [x1]
0x0000000000561c94: str        x8, [x0]
0x0000000000561c98: cbz        x8, #0x561cac
0x0000000000561c9c: ldaxr      w9, [x8]
0x0000000000561ca0: add        w9, w9, #1
0x0000000000561ca4: stlxr      w10, w9, [x8]
0x0000000000561ca8: cbnz       w10, #0x561c9c
0x0000000000561cac: ldur       q0, [x1, #8]
0x0000000000561cb0: ldr        w8, [x1, #0x18]
0x0000000000561cb4: str        w8, [x0, #0x18]
0x0000000000561cb8: stur       q0, [x0, #8]
0x0000000000561cbc: ret        
0x0000000000561cc0: b          #0x2c998
0x0000000000561cc4: ldr        x8, [x1]
0x0000000000561cc8: str        x8, [x0]
0x0000000000561ccc: str        xzr, [x1]
0x0000000000561cd0: ldur       q0, [x1, #8]
0x0000000000561cd4: ldr        w8, [x1, #0x18]
0x0000000000561cd8: str        w8, [x0, #0x18]
0x0000000000561cdc: stur       q0, [x0, #8]
0x0000000000561ce0: ret        
