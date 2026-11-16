; instruction-faithful ARM64 fallback for RobloxLib::function_c3d6e4
0x0000000000c3d6e4: ldr        q0, [x1]
0x0000000000c3d6e8: str        q0, [x0]
0x0000000000c3d6ec: ldr        x8, [x1, #0x10]
0x0000000000c3d6f0: str        x8, [x0, #0x10]
0x0000000000c3d6f4: stp        xzr, xzr, [x1, #8]
0x0000000000c3d6f8: ldur       q0, [x1, #0x18]
0x0000000000c3d6fc: stur       q0, [x0, #0x18]
0x0000000000c3d700: stp        xzr, xzr, [x1, #0x18]
0x0000000000c3d704: ldur       q0, [x1, #0x28]
0x0000000000c3d708: ldr        w8, [x1, #0x38]
0x0000000000c3d70c: str        w8, [x0, #0x38]
0x0000000000c3d710: stur       q0, [x0, #0x28]
0x0000000000c3d714: ret        
