; instruction-faithful ARM64 fallback for RobloxLib::function_f04238
0x0000000000f04238: ldr        q0, [x1]
0x0000000000f0423c: ldr        x8, [x1, #0x10]
0x0000000000f04240: str        x8, [x0, #0x10]
0x0000000000f04244: str        q0, [x0]
0x0000000000f04248: stp        xzr, xzr, [x1, #8]
0x0000000000f0424c: str        xzr, [x1]
0x0000000000f04250: ldur       q0, [x1, #0x18]
0x0000000000f04254: stur       q0, [x0, #0x18]
0x0000000000f04258: stp        xzr, xzr, [x1, #0x18]
0x0000000000f0425c: ldur       q0, [x1, #0x28]
0x0000000000f04260: stur       q0, [x0, #0x28]
0x0000000000f04264: stp        xzr, xzr, [x1, #0x28]
0x0000000000f04268: ret        
