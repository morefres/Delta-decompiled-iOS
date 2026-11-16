; instruction-faithful ARM64 fallback for Roblox::function_35ff04
; start_va=0x10035ff04 image_relative=0x35ff04 bytes=20
0x000000010035ff04: ldp        x8, x9, [x0, #0x20]
0x000000010035ff08: ldr        s0, [x8, #0x14]
0x000000010035ff0c: ldr        x8, [x9, #8]
0x000000010035ff10: str        s0, [x8, #0x18]
0x000000010035ff14: ret        
