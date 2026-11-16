; instruction-faithful ARM64 fallback for RobloxLib::function_3803b8
0x00000000003803b8: ldr        q0, [x1]
0x00000000003803bc: str        q0, [x0]
0x00000000003803c0: stp        xzr, xzr, [x1]
0x00000000003803c4: ldr        q0, [x1, #0x10]
0x00000000003803c8: str        q0, [x0, #0x10]
0x00000000003803cc: stp        xzr, xzr, [x1, #0x10]
0x00000000003803d0: ldr        x8, [x1, #0x20]
0x00000000003803d4: ldr        w9, [x1, #0x28]
0x00000000003803d8: str        w9, [x0, #0x28]
0x00000000003803dc: str        x8, [x0, #0x20]
0x00000000003803e0: ret        
0x00000000003803e4: ldr        x0, [x1]
0x00000000003803e8: ldrsb      w8, [x1, #0x17]
0x00000000003803ec: stp        xzr, xzr, [x1]
0x00000000003803f0: str        xzr, [x1, #0x10]
0x00000000003803f4: tbnz       w8, #0x1f, #0x3803fc
0x00000000003803f8: ret        
0x00000000003803fc: b          #0x47e93a8
