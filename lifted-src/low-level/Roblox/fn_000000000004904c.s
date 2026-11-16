; instruction-faithful ARM64 fallback for Roblox::function_4904c
; start_va=0x10004904c image_relative=0x4904c bytes=24
0x000000010004904c: ldr        x8, [x1, #0x28]
0x0000000100049050: str        x8, [x0, #0x28]
0x0000000100049054: str        xzr, [x1, #0x28]
0x0000000100049058: ret        
0x000000010004905c: ldr        x0, [x0, #0x28]
0x0000000100049060: b          #0x1005c1130
