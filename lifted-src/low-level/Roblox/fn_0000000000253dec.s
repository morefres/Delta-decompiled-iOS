; instruction-faithful ARM64 fallback for Roblox::function_253dec
; start_va=0x100253dec image_relative=0x253dec bytes=16
0x0000000100253dec: adrp       x8, #0x1008d7000
0x0000000100253df0: ldrsw      x8, [x8, #0x7f4]
0x0000000100253df4: ldr        x0, [x0, x8]
0x0000000100253df8: b          #0x1005c1154
