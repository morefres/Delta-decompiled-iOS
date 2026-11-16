; instruction-faithful ARM64 fallback for Roblox::function_4789f8
; start_va=0x1004789f8 image_relative=0x4789f8 bytes=44
0x00000001004789f8: adrp       x0, #0x10046b000
0x00000001004789fc: add        x0, x0, #0xda8
0x0000000100478a00: ret        
0x0000000100478a04: adrp       x0, #0x10046b000
0x0000000100478a08: add        x0, x0, #0xdf4
0x0000000100478a0c: ret        
0x0000000100478a10: adrp       x0, #0x10046b000
0x0000000100478a14: add        x0, x0, #0xef0
0x0000000100478a18: ret        
0x0000000100478a1c: ldr        x0, [x0, #8]
0x0000000100478a20: ret        
