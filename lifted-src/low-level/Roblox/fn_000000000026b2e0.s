; instruction-faithful ARM64 fallback for Roblox::function_26b2e0
; start_va=0x10026b2e0 image_relative=0x26b2e0 bytes=16
0x000000010026b2e0: adrp       x8, #0x1008d7000
0x000000010026b2e4: ldrsw      x8, [x8, #0xab4]
0x000000010026b2e8: ldr        x0, [x0, x8]
0x000000010026b2ec: b          #0x1005c1154
