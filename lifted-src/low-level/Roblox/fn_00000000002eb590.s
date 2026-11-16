; instruction-faithful ARM64 fallback for Roblox::function_2eb590
; start_va=0x1002eb590 image_relative=0x2eb590 bytes=20
0x00000001002eb590: ldr        x8, [x0, #0x20]
0x00000001002eb594: ldr        x8, [x8, #8]
0x00000001002eb598: ldrb       w2, [x0, #0x28]
0x00000001002eb59c: mov        x0, x8
0x00000001002eb5a0: b          #0x1005eada0
