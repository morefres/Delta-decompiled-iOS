; instruction-faithful ARM64 fallback for RobloxLib::function_1f97d4
0x00000000001f97d4: ldp        q0, q1, [x0]
0x00000000001f97d8: ldr        q2, [x0, #0x20]
0x00000000001f97dc: ldr        w8, [x0, #0x30]
0x00000000001f97e0: str        w8, [x1, #0x30]
0x00000000001f97e4: stp        q1, q2, [x1, #0x10]
0x00000000001f97e8: str        q0, [x1]
0x00000000001f97ec: ret        
0x00000000001f97f0: ldp        q0, q1, [x0]
0x00000000001f97f4: ldr        q2, [x0, #0x20]
0x00000000001f97f8: ldr        w8, [x0, #0x30]
0x00000000001f97fc: str        w8, [x1, #0x30]
0x00000000001f9800: stp        q1, q2, [x1, #0x10]
0x00000000001f9804: str        q0, [x1]
0x00000000001f9808: ret        
0x00000000001f980c: ret        
