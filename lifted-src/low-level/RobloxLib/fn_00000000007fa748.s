; instruction-faithful ARM64 fallback for RobloxLib::function_7fa748
0x00000000007fa748: ldr        q0, [x1, #0x30]
0x00000000007fa74c: str        q0, [x0, #0x30]
0x00000000007fa750: stp        xzr, xzr, [x1, #0x30]
0x00000000007fa754: ret        
0x00000000007fa758: ldr        x0, [x0, #0x38]
0x00000000007fa75c: cbz        x0, #0x7fa764
0x00000000007fa760: b          #0x4b9808c
0x00000000007fa764: ret        
