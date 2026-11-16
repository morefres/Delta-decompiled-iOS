; instruction-faithful ARM64 fallback for RobloxLib::function_f54908
0x0000000000f54908: ldr        q0, [x1]
0x0000000000f5490c: str        q0, [x0]
0x0000000000f54910: stp        xzr, xzr, [x1]
0x0000000000f54914: ldr        x8, [x1, #0x10]
0x0000000000f54918: str        x8, [x0, #0x10]
0x0000000000f5491c: ldur       q0, [x1, #0x18]
0x0000000000f54920: ldr        x8, [x1, #0x28]
0x0000000000f54924: str        x8, [x0, #0x28]
0x0000000000f54928: stur       q0, [x0, #0x18]
0x0000000000f5492c: stp        xzr, xzr, [x1, #0x20]
0x0000000000f54930: str        xzr, [x1, #0x18]
0x0000000000f54934: ret        
