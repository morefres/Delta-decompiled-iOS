; instruction-faithful ARM64 fallback for RobloxLib::function_16a03ec
0x00000000016a03ec: ldr        q0, [x1]
0x00000000016a03f0: str        q0, [x0]
0x00000000016a03f4: stp        xzr, xzr, [x1]
0x00000000016a03f8: ldrh       w8, [x1, #0x10]
0x00000000016a03fc: strh       w8, [x0, #0x10]
0x00000000016a0400: ldur       q0, [x1, #0x18]
0x00000000016a0404: stur       q0, [x0, #0x18]
0x00000000016a0408: stp        xzr, xzr, [x1, #0x18]
0x00000000016a040c: ret        
