; instruction-faithful ARM64 fallback for Roblox::function_2a1b48
; start_va=0x1002a1b48 image_relative=0x2a1b48 bytes=16
0x00000001002a1b48: adrp       x8, #0x1007db000
0x00000001002a1b4c: add        x8, x8, #0x160
0x00000001002a1b50: ldr        x0, [x8]
0x00000001002a1b54: b          #0x1005c1154
