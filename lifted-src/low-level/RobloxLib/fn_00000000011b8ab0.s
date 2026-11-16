; instruction-faithful ARM64 fallback for RobloxLib::function_11b8ab0
0x00000000011b8ab0: ldr        q0, [x1]
0x00000000011b8ab4: str        q0, [x0]
0x00000000011b8ab8: stp        xzr, xzr, [x1]
0x00000000011b8abc: ldr        x8, [x1, #0x10]
0x00000000011b8ac0: str        x8, [x0, #0x10]
0x00000000011b8ac4: ret        
0x00000000011b8ac8: ldr        x0, [x0, #8]
0x00000000011b8acc: cbz        x0, #0x11b8ad4
0x00000000011b8ad0: b          #0x4b9808c
0x00000000011b8ad4: ret        
