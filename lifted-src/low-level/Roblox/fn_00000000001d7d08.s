; instruction-faithful ARM64 fallback for Roblox::function_1d7d08
; start_va=0x1001d7d08 image_relative=0x1d7d08 bytes=16
0x00000001001d7d08: adrp       x8, #0x1008fd000
0x00000001001d7d0c: ldr        x8, [x8, #0x400]
0x00000001001d7d10: ldr        x0, [x20, x8]
0x00000001001d7d14: b          #0x1005c19d0
