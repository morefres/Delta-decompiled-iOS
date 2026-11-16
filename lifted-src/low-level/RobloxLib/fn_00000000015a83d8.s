; instruction-faithful ARM64 fallback for RobloxLib::function_15a83d8
0x00000000015a83d8: ldr        q0, [x1]
0x00000000015a83dc: str        q0, [x0]
0x00000000015a83e0: stp        xzr, xzr, [x1]
0x00000000015a83e4: ret        
0x00000000015a83e8: ldr        x0, [x0, #8]
0x00000000015a83ec: cbz        x0, #0x15a83f4
0x00000000015a83f0: b          #0x4b9808c
0x00000000015a83f4: ret        
