; instruction-faithful ARM64 fallback for RobloxLib::function_14d4d08
0x00000000014d4d08: ldr        s0, [x0, #0x3b0]
0x00000000014d4d0c: str        s0, [x0, #0x3d0]
0x00000000014d4d10: ret        
0x00000000014d4d14: ldr        s0, [x0, #0x3d0]
0x00000000014d4d18: ret        
0x00000000014d4d1c: ldr        x0, [x0, #0x1b8]
0x00000000014d4d20: cbz        x0, #0x14d4d30
0x00000000014d4d24: ldr        x8, [x0]
0x00000000014d4d28: ldr        x1, [x8, #0x90]
0x00000000014d4d2c: br         x1
0x00000000014d4d30: ret        
