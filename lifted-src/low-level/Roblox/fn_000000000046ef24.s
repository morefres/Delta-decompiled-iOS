; instruction-faithful ARM64 fallback for Roblox::function_46ef24
; start_va=0x10046ef24 image_relative=0x46ef24 bytes=32
0x000000010046ef24: ldrb       w8, [x0, #0x30]
0x000000010046ef28: cbz        w8, #0x10046ef40
0x000000010046ef2c: ldr        x8, [x1]
0x000000010046ef30: add        x8, x8, #0x18
0x000000010046ef34: ldr        w1, [x0, #0x34]
0x000000010046ef38: mov        x0, x8
0x000000010046ef3c: b          #0x1004a3b9c
0x000000010046ef40: ret        
