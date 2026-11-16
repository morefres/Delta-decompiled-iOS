; instruction-faithful ARM64 fallback for Roblox::function_32cd28
; start_va=0x10032cd28 image_relative=0x32cd28 bytes=52
0x000000010032cd28: ldr        x0, [x0, #0x20]
0x000000010032cd2c: cbz        x0, #0x10032cd38
0x000000010032cd30: ldr        x1, [x0, #0x10]
0x000000010032cd34: br         x1
0x000000010032cd38: ret        
0x000000010032cd3c: adrp       x8, #0x1008d8000
0x000000010032cd40: ldrsw      x8, [x8, #0xd9c]
0x000000010032cd44: ldr        x0, [x0, x8]
0x000000010032cd48: fmov       s0, wzr
0x000000010032cd4c: mov        w2, #0
0x000000010032cd50: b          #0x100602bc0
0x000000010032cd54: mov        w0, #3
0x000000010032cd58: ret        
