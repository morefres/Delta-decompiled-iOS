; instruction-faithful ARM64 fallback for Roblox::function_2580dc
; start_va=0x1002580dc image_relative=0x2580dc bytes=52
0x00000001002580dc: ldp        x8, x9, [x0, #0x30]
0x00000001002580e0: ldr        x8, [x8, #8]
0x00000001002580e4: ldr        x2, [x8, #0x28]
0x00000001002580e8: ldr        s0, [x0, #0x48]
0x00000001002580ec: ldrb       w3, [x0, #0x4c]
0x00000001002580f0: ldr        x8, [x9, #8]
0x00000001002580f4: ldr        x4, [x8, #0x28]
0x00000001002580f8: ldr        x8, [x0, #0x40]
0x00000001002580fc: ldr        x8, [x8, #8]
0x0000000100258100: ldrb       w5, [x8, #0x18]
0x0000000100258104: ldp        x8, x6, [x0, #0x20]
0x0000000100258108: mov        x0, x8
0x000000010025810c: b          #0x1005d88a0
