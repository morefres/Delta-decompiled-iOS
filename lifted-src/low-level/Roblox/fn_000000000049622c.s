; instruction-faithful ARM64 fallback for Roblox::function_49622c
; start_va=0x10049622c image_relative=0x49622c bytes=24
0x000000010049622c: ldr        x8, [x1, #0x28]
0x0000000100496230: str        x8, [x0, #0x28]
0x0000000100496234: str        xzr, [x1, #0x28]
0x0000000100496238: ret        
0x000000010049623c: ldr        x0, [x0, #0x28]
0x0000000100496240: b          #0x1005c1130
