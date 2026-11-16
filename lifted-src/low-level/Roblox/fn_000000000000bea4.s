; instruction-faithful ARM64 fallback for Roblox::function_bea4
; start_va=0x10000bea4 image_relative=0xbea4 bytes=52
0x000000010000bea4: adrp       x8, #0x1008d1000
0x000000010000bea8: adrp       x2, #0x1007ea000
0x000000010000beac: add        x2, x2, #0xce0
0x000000010000beb0: ldr        x0, [x8, #0xcf0]
0x000000010000beb4: adrp       x3, #0x1007ea000
0x000000010000beb8: add        x3, x3, #0xd00
0x000000010000bebc: b          #0x1005f19c0
0x000000010000bec0: ldr        x0, [x0, #0x20]
0x000000010000bec4: cbz        x0, #0x10000bed4
0x000000010000bec8: ldr        x2, [x0, #0x10]
0x000000010000becc: mov        w1, #6
0x000000010000bed0: br         x2
0x000000010000bed4: ret        
