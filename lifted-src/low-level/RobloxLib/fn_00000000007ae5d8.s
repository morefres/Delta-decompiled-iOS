; instruction-faithful ARM64 fallback for RobloxLib::function_7ae5d8
0x00000000007ae5d8: ldr        x0, [x0, #0x48]
0x00000000007ae5dc: cbz        x0, #0x7ae5ec
0x00000000007ae5e0: ldr        x8, [x0]
0x00000000007ae5e4: ldr        x1, [x8, #0x28]
0x00000000007ae5e8: br         x1
0x00000000007ae5ec: ret        
0x00000000007ae5f0: b          #0x7ae608
