; instruction-faithful ARM64 fallback for Roblox::function_258b00
; start_va=0x100258b00 image_relative=0x258b00 bytes=32
0x0000000100258b00: add        x8, x0, #0xe0
0x0000000100258b04: ldarb      w8, [x8]
0x0000000100258b08: and        w0, w8, #1
0x0000000100258b0c: ret        
0x0000000100258b10: add        x8, x0, #0xe1
0x0000000100258b14: ldarb      w8, [x8]
0x0000000100258b18: and        w0, w8, #1
0x0000000100258b1c: ret        
