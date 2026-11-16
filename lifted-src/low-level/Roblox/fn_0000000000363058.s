; instruction-faithful ARM64 fallback for Roblox::function_363058
; start_va=0x100363058 image_relative=0x363058 bytes=40
0x0000000100363058: ldr        x8, [x1, #0x28]
0x000000010036305c: str        x8, [x0, #0x28]
0x0000000100363060: str        xzr, [x1, #0x28]
0x0000000100363064: ret        
0x0000000100363068: ldr        x0, [x0, #0x28]
0x000000010036306c: b          #0x1005c1130
0x0000000100363070: ldp        x2, x8, [x0, #0x20]
0x0000000100363074: ldr        x8, [x8, #8]
0x0000000100363078: ldr        x0, [x8, #0x28]
0x000000010036307c: b          #0x1005c43e0
