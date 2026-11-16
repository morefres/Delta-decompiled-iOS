; instruction-faithful ARM64 fallback for RobloxLib::function_107d220
0x000000000107d220: ldr        q0, [x1]
0x000000000107d224: str        q0, [x0]
0x000000000107d228: stp        xzr, xzr, [x1]
0x000000000107d22c: ldr        x8, [x1, #0x10]
0x000000000107d230: str        x8, [x0, #0x10]
0x000000000107d234: ret        
0x000000000107d238: ldr        x0, [x0, #8]
0x000000000107d23c: cbz        x0, #0x107d244
0x000000000107d240: b          #0x4b9808c
0x000000000107d244: ret        
