; instruction-faithful ARM64 fallback for Roblox::function_459e4c
; start_va=0x100459e4c image_relative=0x459e4c bytes=32
0x0000000100459e4c: ldrb       w8, [x0, #0x30]
0x0000000100459e50: cbz        w8, #0x100459e68
0x0000000100459e54: ldr        x8, [x1]
0x0000000100459e58: add        x8, x8, #0x18
0x0000000100459e5c: ldrb       w1, [x0, #0x31]
0x0000000100459e60: mov        x0, x8
0x0000000100459e64: b          #0x1004a3b50
0x0000000100459e68: ret        
