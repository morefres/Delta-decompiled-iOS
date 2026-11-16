; instruction-faithful ARM64 fallback for Roblox::function_262edc
; start_va=0x100262edc image_relative=0x262edc bytes=24
0x0000000100262edc: ldr        x8, [x1, #0x28]
0x0000000100262ee0: str        x8, [x0, #0x28]
0x0000000100262ee4: str        xzr, [x1, #0x28]
0x0000000100262ee8: ret        
0x0000000100262eec: ldr        x0, [x0, #0x28]
0x0000000100262ef0: b          #0x1005c1130
