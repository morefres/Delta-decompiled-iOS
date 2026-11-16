; instruction-faithful ARM64 fallback for RobloxLib::function_11a38d4
0x00000000011a38d4: ldr        x0, [x0, #0x138]
0x00000000011a38d8: cbz        x0, #0x11a38e8
0x00000000011a38dc: ldr        x8, [x0]
0x00000000011a38e0: ldr        x1, [x8, #0x198]
0x00000000011a38e4: br         x1
0x00000000011a38e8: fmov       s0, #-1.00000000
0x00000000011a38ec: ret        
0x00000000011a38f0: ldr        x0, [x0, #0x138]
0x00000000011a38f4: cbz        x0, #0x11a3904
0x00000000011a38f8: ldr        x8, [x0]
0x00000000011a38fc: ldr        x1, [x8, #0x1a0]
0x00000000011a3900: br         x1
0x00000000011a3904: fmov       s0, #-1.00000000
0x00000000011a3908: ret        
