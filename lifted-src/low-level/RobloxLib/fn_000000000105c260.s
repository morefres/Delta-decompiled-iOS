; instruction-faithful ARM64 fallback for RobloxLib::function_105c260
0x000000000105c260: ldr        q0, [x1]
0x000000000105c264: str        q0, [x0]
0x000000000105c268: stp        xzr, xzr, [x1]
0x000000000105c26c: ldr        x8, [x1, #0x10]
0x000000000105c270: str        x8, [x0, #0x10]
0x000000000105c274: ret        
0x000000000105c278: ldr        x0, [x0, #8]
0x000000000105c27c: cbz        x0, #0x105c284
0x000000000105c280: b          #0x4b9808c
0x000000000105c284: ret        
