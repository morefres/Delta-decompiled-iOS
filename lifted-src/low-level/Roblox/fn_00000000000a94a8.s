; instruction-faithful ARM64 fallback for Roblox::function_a94a8
; start_va=0x1000a94a8 image_relative=0xa94a8 bytes=60
0x00000001000a94a8: fsub       d0, d3, d5
0x00000001000a94ac: fsub       d0, d0, d7
0x00000001000a94b0: stp        d5, d0, [x0, #8]
0x00000001000a94b4: fsub       d0, d2, d4
0x00000001000a94b8: fsub       d0, d0, d6
0x00000001000a94bc: stp        d4, d0, [x0, #0x18]
0x00000001000a94c0: ret        
0x00000001000a94c4: ldr        d0, [x0, #8]
0x00000001000a94c8: ret        
0x00000001000a94cc: ldr        d0, [x0, #0x10]
0x00000001000a94d0: ret        
0x00000001000a94d4: ldr        d0, [x0, #0x18]
0x00000001000a94d8: ret        
0x00000001000a94dc: ldr        d0, [x0, #0x20]
0x00000001000a94e0: ret        
