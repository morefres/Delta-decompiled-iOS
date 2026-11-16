; instruction-faithful ARM64 fallback for Roblox::function_2dd734
; start_va=0x1002dd734 image_relative=0x2dd734 bytes=40
0x00000001002dd734: frintm     d0, d0
0x00000001002dd738: str        d0, [x8]
0x00000001002dd73c: mov        w9, #0x80
0x00000001002dd740: stp        xzr, x9, [x8, #8]
0x00000001002dd744: ret        
0x00000001002dd748: frintm     d0, d0
0x00000001002dd74c: str        d0, [x8]
0x00000001002dd750: mov        w9, #0x88
0x00000001002dd754: stp        xzr, x9, [x8, #8]
0x00000001002dd758: ret        
