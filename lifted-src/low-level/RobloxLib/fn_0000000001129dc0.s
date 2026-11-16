; instruction-faithful ARM64 fallback for RobloxLib::function_1129dc0
0x0000000001129dc0: ldp        x8, x9, [x0, #0x20]
0x0000000001129dc4: str        x8, [x1, #0x20]
0x0000000001129dc8: ldr        d0, [x0]
0x0000000001129dcc: str        d0, [x1]
0x0000000001129dd0: ldr        d0, [x0, #0x18]
0x0000000001129dd4: str        d0, [x1, #0x18]
0x0000000001129dd8: ldur       q0, [x0, #8]
0x0000000001129ddc: stur       q0, [x1, #8]
0x0000000001129de0: movi       v0.16b, #0
0x0000000001129de4: stp        q0, q0, [x0]
0x0000000001129de8: str        x9, [x1, #0x28]
0x0000000001129dec: ret        
0x0000000001129df0: b          #0x3da76c
