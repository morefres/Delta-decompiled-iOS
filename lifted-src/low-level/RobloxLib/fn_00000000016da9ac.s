; instruction-faithful ARM64 fallback for RobloxLib::function_16da9ac
0x00000000016da9ac: stp        x3, xzr, [x0, #0x10]
0x00000000016da9b0: stp        xzr, xzr, [x0, #0x20]
0x00000000016da9b4: adrp       x8, #0x5cd3000
0x00000000016da9b8: add        x8, x8, #0x1a8
0x00000000016da9bc: stp        x8, x2, [x0]
0x00000000016da9c0: strb       w1, [x0, #0x30]
0x00000000016da9c4: strb       wzr, [x0, #0x31]
0x00000000016da9c8: ldrb       w8, [x0, #0x32]
0x00000000016da9cc: and        w8, w8, #0xfe
0x00000000016da9d0: strb       w8, [x0, #0x32]
0x00000000016da9d4: movi       v0.16b, #0
0x00000000016da9d8: stur       q0, [x0, #0x38]
0x00000000016da9dc: stur       q0, [x0, #0x48]
0x00000000016da9e0: stur       q0, [x0, #0x58]
0x00000000016da9e4: stur       q0, [x0, #0x68]
0x00000000016da9e8: str        xzr, [x0, #0x78]
0x00000000016da9ec: ret        
