; instruction-faithful ARM64 fallback for RobloxLib::function_13e3578
0x00000000013e3578: ldr        x0, [x0, #0x1b8]
0x00000000013e357c: cbz        x0, #0x13e358c
0x00000000013e3580: ldr        x8, [x0]
0x00000000013e3584: ldr        x1, [x8, #0x78]
0x00000000013e3588: br         x1
0x00000000013e358c: mov        w0, #1
0x00000000013e3590: ret        
