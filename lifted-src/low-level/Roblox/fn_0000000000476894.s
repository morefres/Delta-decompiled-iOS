; instruction-faithful ARM64 fallback for Roblox::function_476894
; start_va=0x100476894 image_relative=0x476894 bytes=44
0x0000000100476894: adrp       x0, #0x100462000
0x0000000100476898: add        x0, x0, #0xdbc
0x000000010047689c: ret        
0x00000001004768a0: adrp       x0, #0x100462000
0x00000001004768a4: add        x0, x0, #0xe5c
0x00000001004768a8: ret        
0x00000001004768ac: adrp       x0, #0x100462000
0x00000001004768b0: add        x0, x0, #0xf40
0x00000001004768b4: ret        
0x00000001004768b8: ldr        x0, [x0, #8]
0x00000001004768bc: ret        
