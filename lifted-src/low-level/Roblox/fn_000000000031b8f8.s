; instruction-faithful ARM64 fallback for Roblox::function_31b8f8
; start_va=0x10031b8f8 image_relative=0x31b8f8 bytes=40
0x000000010031b8f8: mov        w0, #1
0x000000010031b8fc: ret        
0x000000010031b900: adrp       x8, #0x1008d8000
0x000000010031b904: ldrsw      x8, [x8, #0xc08]
0x000000010031b908: ldr        x0, [x0, x8]
0x000000010031b90c: ret        
0x000000010031b910: adrp       x8, #0x1008d8000
0x000000010031b914: ldrsw      x8, [x8, #0xc10]
0x000000010031b918: ldr        x0, [x0, x8]
0x000000010031b91c: b          #0x1005c1154
