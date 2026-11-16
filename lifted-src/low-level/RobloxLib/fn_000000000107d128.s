; instruction-faithful ARM64 fallback for RobloxLib::function_107d128
0x000000000107d128: ldr        q0, [x1]
0x000000000107d12c: str        q0, [x0]
0x000000000107d130: stp        xzr, xzr, [x1]
0x000000000107d134: ldr        x8, [x1, #0x10]
0x000000000107d138: str        x8, [x0, #0x10]
0x000000000107d13c: ret        
0x000000000107d140: ldr        x0, [x0, #8]
0x000000000107d144: cbz        x0, #0x107d14c
0x000000000107d148: b          #0x4b9808c
0x000000000107d14c: ret        
