; instruction-faithful ARM64 fallback for Roblox::function_2a2bdc
; start_va=0x1002a2bdc image_relative=0x2a2bdc bytes=16
0x00000001002a2bdc: adrp       x8, #0x1008d8000
0x00000001002a2be0: ldrsw      x8, [x8, #0x6c]
0x00000001002a2be4: ldr        x0, [x0, x8]
0x00000001002a2be8: b          #0x1005e3800
