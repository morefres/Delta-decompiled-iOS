; instruction-faithful ARM64 fallback for RobloxLib::function_ca36c8
0x0000000000ca36c8: ldr        x8, [x0, #0x6d8]
0x0000000000ca36cc: ldr        x9, [x8]
0x0000000000ca36d0: cbz        x9, #0xca36e8
0x0000000000ca36d4: ldr        x9, [x9]
0x0000000000ca36d8: cbz        x9, #0xca36e8
0x0000000000ca36dc: ldr        w1, [x8, #0x14c]
0x0000000000ca36e0: ldr        x0, [x9, #0x40]
0x0000000000ca36e4: ret        
0x0000000000ca36e8: mov        x1, #0
0x0000000000ca36ec: mov        x0, #0
0x0000000000ca36f0: ret        
0x0000000000ca36f4: ldr        w0, [x0, #0x24]
0x0000000000ca36f8: ret        
