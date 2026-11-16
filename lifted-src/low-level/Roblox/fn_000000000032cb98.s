; instruction-faithful ARM64 fallback for Roblox::function_32cb98
; start_va=0x10032cb98 image_relative=0x32cb98 bytes=28
0x000000010032cb98: adrp       x8, #0x1008d8000
0x000000010032cb9c: ldrsw      x8, [x8, #0xda4]
0x000000010032cba0: ldr        x0, [x0, x8]
0x000000010032cba4: cbz        x0, #0x10032cbb0
0x000000010032cba8: ldr        x1, [x0, #0x10]
0x000000010032cbac: br         x1
0x000000010032cbb0: ret        
