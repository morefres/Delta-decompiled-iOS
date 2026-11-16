; instruction-faithful ARM64 fallback for Roblox::function_351a64
; start_va=0x100351a64 image_relative=0x351a64 bytes=44
0x0000000100351a64: ldr        x8, [x1, #0x28]
0x0000000100351a68: str        x8, [x0, #0x28]
0x0000000100351a6c: str        xzr, [x1, #0x28]
0x0000000100351a70: ret        
0x0000000100351a74: ldr        x0, [x0, #0x28]
0x0000000100351a78: b          #0x1005c1130
0x0000000100351a7c: ldp        x8, x9, [x0, #0x20]
0x0000000100351a80: ldr        x1, [x8, #0x18]
0x0000000100351a84: ldr        x8, [x9, #8]
0x0000000100351a88: add        x0, x8, #0x28
0x0000000100351a8c: b          #0x1005c11b4
