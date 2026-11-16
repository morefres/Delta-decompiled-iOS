; instruction-faithful ARM64 fallback for RobloxLib::function_f500ac
0x0000000000f500ac: ldr        q0, [x1]
0x0000000000f500b0: ldr        x8, [x1, #0x10]
0x0000000000f500b4: str        x8, [x0, #0x10]
0x0000000000f500b8: str        q0, [x0]
0x0000000000f500bc: stp        xzr, xzr, [x1, #8]
0x0000000000f500c0: str        xzr, [x1]
0x0000000000f500c4: ldur       q0, [x1, #0x18]
0x0000000000f500c8: stur       q0, [x0, #0x18]
0x0000000000f500cc: stp        xzr, xzr, [x1, #0x18]
0x0000000000f500d0: ret        
