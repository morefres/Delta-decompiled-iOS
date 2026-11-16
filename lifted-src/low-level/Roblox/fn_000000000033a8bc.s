; instruction-faithful ARM64 fallback for Roblox::function_33a8bc
; start_va=0x10033a8bc image_relative=0x33a8bc bytes=36
0x000000010033a8bc: ldp        x8, x9, [x0, #0x20]
0x000000010033a8c0: ldrb       w8, [x8, #0x50]
0x000000010033a8c4: ldr        x9, [x9, #8]
0x000000010033a8c8: strb       w8, [x9, #0x18]
0x000000010033a8cc: ret        
0x000000010033a8d0: ldr        x0, [x0, #0x58]
0x000000010033a8d4: ret        
0x000000010033a8d8: ldr        x0, [x0, #0x60]
0x000000010033a8dc: ret        
