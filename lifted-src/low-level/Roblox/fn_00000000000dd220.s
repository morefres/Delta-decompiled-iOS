; instruction-faithful ARM64 fallback for Roblox::function_dd220
; start_va=0x1000dd220 image_relative=0xdd220 bytes=36
0x00000001000dd220: ldr        x8, [x1]
0x00000001000dd224: str        xzr, [x1]
0x00000001000dd228: str        x8, [x0]
0x00000001000dd22c: ret        
0x00000001000dd230: ldr        x0, [x0]
0x00000001000dd234: b          #0x1005c1130
0x00000001000dd238: ldr        x0, [x0]
0x00000001000dd23c: ldr        x2, [x0, #0x10]
0x00000001000dd240: br         x2
