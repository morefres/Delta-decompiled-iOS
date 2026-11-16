; instruction-faithful ARM64 fallback for Roblox::function_1db640
; start_va=0x1001db640 image_relative=0x1db640 bytes=16
0x00000001001db640: adrp       x8, #0x1008fd000
0x00000001001db644: ldr        x8, [x8, #0x580]
0x00000001001db648: ldr        x0, [x0, x8]
0x00000001001db64c: b          #0x1005c1154
