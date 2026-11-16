; instruction-faithful ARM64 fallback for Roblox::function_2611a4
; start_va=0x1002611a4 image_relative=0x2611a4 bytes=96
0x00000001002611a4: mov        w0, #3
0x00000001002611a8: ret        
0x00000001002611ac: adrp       x8, #0x1008d7000
0x00000001002611b0: ldrsw      x8, [x8, #0x9a0]
0x00000001002611b4: add        x8, x0, x8
0x00000001002611b8: stlrb      w2, [x8]
0x00000001002611bc: ret        
0x00000001002611c0: adrp       x8, #0x1008d7000
0x00000001002611c4: ldrsw      x8, [x8, #0x9a0]
0x00000001002611c8: add        x8, x0, x8
0x00000001002611cc: ldarb      w8, [x8]
0x00000001002611d0: and        w0, w8, #1
0x00000001002611d4: ret        
0x00000001002611d8: adrp       x8, #0x1008d7000
0x00000001002611dc: ldrsw      x8, [x8, #0x9a4]
0x00000001002611e0: add        x8, x0, x8
0x00000001002611e4: stlrb      w2, [x8]
0x00000001002611e8: ret        
0x00000001002611ec: adrp       x8, #0x1008d7000
0x00000001002611f0: ldrsw      x8, [x8, #0x9a4]
0x00000001002611f4: add        x8, x0, x8
0x00000001002611f8: ldarb      w8, [x8]
0x00000001002611fc: and        w0, w8, #1
0x0000000100261200: ret        
