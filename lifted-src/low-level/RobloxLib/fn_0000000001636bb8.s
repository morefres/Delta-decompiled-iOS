; instruction-faithful ARM64 fallback for RobloxLib::function_1636bb8
0x0000000001636bb8: b          #0x1636c58
0x0000000001636bbc: ldp        x9, x8, [x1]
0x0000000001636bc0: stp        x9, x8, [x0]
0x0000000001636bc4: cbz        x8, #0x1636bdc
0x0000000001636bc8: add        x8, x8, #0x10
0x0000000001636bcc: ldxr       x9, [x8]
0x0000000001636bd0: add        x9, x9, #1
0x0000000001636bd4: stxr       w10, x9, [x8]
0x0000000001636bd8: cbnz       w10, #0x1636bcc
0x0000000001636bdc: ldp        x9, x8, [x1, #0x10]
0x0000000001636be0: stp        x9, x8, [x0, #0x10]
0x0000000001636be4: cbz        x8, #0x1636bfc
0x0000000001636be8: add        x8, x8, #0x10
0x0000000001636bec: ldxr       x9, [x8]
0x0000000001636bf0: add        x9, x9, #1
0x0000000001636bf4: stxr       w10, x9, [x8]
0x0000000001636bf8: cbnz       w10, #0x1636bec
0x0000000001636bfc: ret        
