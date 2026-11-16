; instruction-faithful ARM64 fallback for Roblox::function_463acc
; start_va=0x100463acc image_relative=0x463acc bytes=32
0x0000000100463acc: ldrb       w8, [x0, #0x30]
0x0000000100463ad0: cbz        w8, #0x100463ae8
0x0000000100463ad4: ldr        x8, [x1]
0x0000000100463ad8: add        x8, x8, #0x18
0x0000000100463adc: ldr        w1, [x0, #0x34]
0x0000000100463ae0: mov        x0, x8
0x0000000100463ae4: b          #0x1004a3b9c
0x0000000100463ae8: ret        
