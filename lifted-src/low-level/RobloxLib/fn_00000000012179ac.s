; instruction-faithful ARM64 fallback for RobloxLib::function_12179ac
0x00000000012179ac: ldrsb      w8, [x1, #0x17]
0x00000000012179b0: tbnz       w8, #0x1f, #0x12179c8
0x00000000012179b4: ldr        q0, [x1]
0x00000000012179b8: ldr        x8, [x1, #0x10]
0x00000000012179bc: str        x8, [x0, #0x10]
0x00000000012179c0: str        q0, [x0]
0x00000000012179c4: ret        
0x00000000012179c8: ldp        x8, x2, [x1]
0x00000000012179cc: mov        x1, x8
0x00000000012179d0: b          #0x23268
0x00000000012179d4: ldr        q0, [x1]
0x00000000012179d8: ldr        x8, [x1, #0x10]
0x00000000012179dc: str        x8, [x0, #0x10]
0x00000000012179e0: str        q0, [x0]
0x00000000012179e4: stp        xzr, xzr, [x1, #8]
0x00000000012179e8: str        xzr, [x1]
0x00000000012179ec: ret        
0x00000000012179f0: ldrsb      w8, [x0, #0x17]
0x00000000012179f4: tbnz       w8, #0x1f, #0x12179fc
0x00000000012179f8: ret        
0x00000000012179fc: ldr        x0, [x0]
0x0000000001217a00: b          #0x47e93a8
