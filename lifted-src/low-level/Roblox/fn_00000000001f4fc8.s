; instruction-faithful ARM64 fallback for Roblox::function_1f4fc8
; start_va=0x1001f4fc8 image_relative=0x1f4fc8 bytes=44
0x00000001001f4fc8: ldr        x0, [x0, #8]
0x00000001001f4fcc: ret        
0x00000001001f4fd0: mov        w3, #8
0x00000001001f4fd4: b          #0x1005c11a8
0x00000001001f4fd8: ldr        x0, [x0, #0x10]
0x00000001001f4fdc: ret        
0x00000001001f4fe0: str        x2, [x0, #0x10]
0x00000001001f4fe4: ret        
0x00000001001f4fe8: add        x0, x0, #8
0x00000001001f4fec: mov        x1, #0
0x00000001001f4ff0: b          #0x1005c11b4
