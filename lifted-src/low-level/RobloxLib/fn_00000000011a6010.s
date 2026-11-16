; instruction-faithful ARM64 fallback for RobloxLib::function_11a6010
0x00000000011a6010: ldr        w8, [x0, #0x16ec]
0x00000000011a6014: cmp        w8, w1
0x00000000011a6018: b.eq       #0x11a6024
0x00000000011a601c: mov        w8, #-1
0x00000000011a6020: str        w8, [x0, #0x16f8]
0x00000000011a6024: str        w1, [x0, #0x16ec]
0x00000000011a6028: str        w2, [x0, #0x1700]
0x00000000011a602c: fmov       s1, wzr
0x00000000011a6030: fmaxnm     s0, s0, s1
0x00000000011a6034: str        s0, [x0, #0x1704]
0x00000000011a6038: ret        
