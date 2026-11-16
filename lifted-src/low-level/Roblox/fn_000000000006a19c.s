; instruction-faithful ARM64 fallback for Roblox::function_6a19c
; start_va=0x10006a19c image_relative=0x6a19c bytes=64
0x000000010006a19c: adrp       x8, #0x1008d6000
0x000000010006a1a0: ldrsw      x8, [x8, #0x4b8]
0x000000010006a1a4: ldr        d0, [x0, x8]
0x000000010006a1a8: ret        
0x000000010006a1ac: adrp       x8, #0x1008d6000
0x000000010006a1b0: ldrsw      x8, [x8, #0x4b8]
0x000000010006a1b4: str        d0, [x0, x8]
0x000000010006a1b8: ret        
0x000000010006a1bc: adrp       x8, #0x1008d6000
0x000000010006a1c0: ldrsw      x8, [x8, #0x4bc]
0x000000010006a1c4: ldrb       w0, [x0, x8]
0x000000010006a1c8: ret        
0x000000010006a1cc: adrp       x8, #0x1008d6000
0x000000010006a1d0: ldrsw      x8, [x8, #0x4bc]
0x000000010006a1d4: strb       w2, [x0, x8]
0x000000010006a1d8: ret        
