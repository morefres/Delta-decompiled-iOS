; instruction-faithful ARM64 fallback for RobloxLib::function_ed78a4
0x0000000000ed78a4: ldrsb      w9, [x0, #0x3f]
0x0000000000ed78a8: tbnz       w9, #0x1f, #0xed78c0
0x0000000000ed78ac: ldur       q0, [x0, #0x28]
0x0000000000ed78b0: str        q0, [x8]
0x0000000000ed78b4: ldur       x9, [x0, #0x38]
0x0000000000ed78b8: str        x9, [x8, #0x10]
0x0000000000ed78bc: ret        
0x0000000000ed78c0: ldp        x1, x2, [x0, #0x28]
0x0000000000ed78c4: mov        x0, x8
0x0000000000ed78c8: b          #0x23268
