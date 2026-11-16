; instruction-faithful ARM64 fallback for RobloxLib::function_12ea1c4
0x00000000012ea1c4: b          #0x12ea134
0x00000000012ea1c8: movi       v0.16b, #0
0x00000000012ea1cc: stp        q0, q0, [x0, #0x10]
0x00000000012ea1d0: str        q0, [x0]
0x00000000012ea1d4: ldp        x9, x8, [x1]
0x00000000012ea1d8: stp        x9, x8, [x0, #0x30]
0x00000000012ea1dc: cbz        x8, #0x12ea1f4
0x00000000012ea1e0: add        x8, x8, #0x10
0x00000000012ea1e4: ldxr       x9, [x8]
0x00000000012ea1e8: add        x9, x9, #1
0x00000000012ea1ec: stxr       w10, x9, [x8]
0x00000000012ea1f0: cbnz       w10, #0x12ea1e4
0x00000000012ea1f4: stp        w2, w4, [x0, #0x40]
0x00000000012ea1f8: stp        w5, w3, [x0, #0x48]
0x00000000012ea1fc: mov        w8, #1
0x00000000012ea200: str        w8, [x0, #0x50]
0x00000000012ea204: strb       wzr, [x0, #0x54]
0x00000000012ea208: ret        
