; instruction-faithful ARM64 fallback for RobloxLib::function_17abb1c
0x00000000017abb1c: ldr        x8, [x0]
0x00000000017abb20: cbz        x8, #0x17abb2c
0x00000000017abb24: ldr        w0, [x8, #0x34]
0x00000000017abb28: ret        
0x00000000017abb2c: mov        w0, #-1
0x00000000017abb30: ret        
