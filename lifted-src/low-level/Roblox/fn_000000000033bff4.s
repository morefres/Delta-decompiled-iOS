; instruction-faithful ARM64 fallback for Roblox::function_33bff4
; start_va=0x10033bff4 image_relative=0x33bff4 bytes=24
0x000000010033bff4: ldp        x8, x1, [x0, #0x20]
0x000000010033bff8: ldr        x0, [x8, #0x40]
0x000000010033bffc: ldr        x2, [x0, #0x10]
0x000000010033c000: br         x2
0x000000010033c004: ldr        x0, [x0, #0x50]
0x000000010033c008: ret        
