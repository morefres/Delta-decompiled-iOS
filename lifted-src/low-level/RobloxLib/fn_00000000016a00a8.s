; instruction-faithful ARM64 fallback for RobloxLib::function_16a00a8
0x00000000016a00a8: ldr        q0, [x1]
0x00000000016a00ac: str        q0, [x0]
0x00000000016a00b0: stp        xzr, xzr, [x1]
0x00000000016a00b4: ldr        q0, [x1, #0x10]
0x00000000016a00b8: str        q0, [x0, #0x10]
0x00000000016a00bc: stp        xzr, xzr, [x1, #0x10]
0x00000000016a00c0: ldrb       w8, [x1, #0x20]
0x00000000016a00c4: strb       w8, [x0, #0x20]
0x00000000016a00c8: ldur       q0, [x1, #0x28]
0x00000000016a00cc: stur       q0, [x0, #0x28]
0x00000000016a00d0: stp        xzr, xzr, [x1, #0x28]
0x00000000016a00d4: ret        
