; instruction-faithful ARM64 fallback for Roblox::function_2e0238
; start_va=0x1002e0238 image_relative=0x2e0238 bytes=16
0x00000001002e0238: adrp       x8, #0x1008d8000
0x00000001002e023c: ldrsw      x8, [x8, #0x614]
0x00000001002e0240: ldr        x0, [x0, x8]
0x00000001002e0244: b          #0x1005e3800
