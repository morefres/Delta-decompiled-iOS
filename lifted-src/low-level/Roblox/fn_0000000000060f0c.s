; instruction-faithful ARM64 fallback for Roblox::function_60f0c
; start_va=0x100060f0c image_relative=0x60f0c bytes=52
0x0000000100060f0c: ldr        x0, [x0, #8]
0x0000000100060f10: ret        
0x0000000100060f14: str        x2, [x0, #8]
0x0000000100060f18: ret        
0x0000000100060f1c: ldr        x0, [x0, #0x10]
0x0000000100060f20: ret        
0x0000000100060f24: ldr        x0, [x0, #0x18]
0x0000000100060f28: ret        
0x0000000100060f2c: mov        w3, #0x18
0x0000000100060f30: b          #0x1005c11a8
0x0000000100060f34: add        x0, x0, #0x18
0x0000000100060f38: mov        x1, #0
0x0000000100060f3c: b          #0x1005c11b4
