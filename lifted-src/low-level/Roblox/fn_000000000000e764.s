; instruction-faithful ARM64 fallback for Roblox::function_e764
; start_va=0x10000e764 image_relative=0xe764 bytes=16
0x000000010000e764: ldr        x8, [x0, #0x18]!
0x000000010000e768: ldr        x1, [x8]
0x000000010000e76c: br         x1
0x000000010000e770: b          #0x1005c0848
