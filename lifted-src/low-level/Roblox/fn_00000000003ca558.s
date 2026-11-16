; instruction-faithful ARM64 fallback for Roblox::function_3ca558
; start_va=0x1003ca558 image_relative=0x3ca558 bytes=20
0x00000001003ca558: adrp       x8, #0x1008ff000
0x00000001003ca55c: add        x8, x8, #0xbc4
0x00000001003ca560: ldarb      w8, [x8]
0x00000001003ca564: and        w0, w8, #1
0x00000001003ca568: ret        
