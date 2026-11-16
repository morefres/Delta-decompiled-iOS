; instruction-faithful ARM64 fallback for Roblox::function_4199f0
; start_va=0x1004199f0 image_relative=0x4199f0 bytes=24
0x00000001004199f0: ldr        x8, [x1, #0x28]
0x00000001004199f4: str        x8, [x0, #0x28]
0x00000001004199f8: str        xzr, [x1, #0x28]
0x00000001004199fc: ret        
0x0000000100419a00: ldr        x0, [x0, #0x28]
0x0000000100419a04: b          #0x1005c1130
