; instruction-faithful ARM64 fallback for RobloxLib::function_11c33b0
0x00000000011c33b0: ldr        q0, [x1]
0x00000000011c33b4: str        q0, [x0]
0x00000000011c33b8: stp        xzr, xzr, [x1]
0x00000000011c33bc: ret        
0x00000000011c33c0: ldr        x0, [x0, #8]
0x00000000011c33c4: cbz        x0, #0x11c33cc
0x00000000011c33c8: b          #0x4b9808c
0x00000000011c33cc: ret        
