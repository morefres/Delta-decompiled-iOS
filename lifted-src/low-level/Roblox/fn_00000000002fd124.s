; instruction-faithful ARM64 fallback for Roblox::function_2fd124
; start_va=0x1002fd124 image_relative=0x2fd124 bytes=32
0x00000001002fd124: adrp       x9, #0x1008d8000
0x00000001002fd128: ldrsw      x9, [x9, #0x918]
0x00000001002fd12c: add        x9, x0, x9
0x00000001002fd130: ldr        q0, [x9]
0x00000001002fd134: str        q0, [x8]
0x00000001002fd138: ldr        x9, [x9, #0x10]
0x00000001002fd13c: str        x9, [x8, #0x10]
0x00000001002fd140: ret        
