; instruction-faithful ARM64 fallback for Roblox::function_287654
; start_va=0x100287654 image_relative=0x287654 bytes=24
0x0000000100287654: ldr        x8, [x1, #0x28]
0x0000000100287658: str        x8, [x0, #0x28]
0x000000010028765c: str        xzr, [x1, #0x28]
0x0000000100287660: ret        
0x0000000100287664: ldr        x0, [x0, #0x28]
0x0000000100287668: b          #0x1005c1130
