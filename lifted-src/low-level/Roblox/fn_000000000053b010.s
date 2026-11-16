; instruction-faithful ARM64 fallback for Roblox::function_53b010
; start_va=0x10053b010 image_relative=0x53b010 bytes=16
0x000000010053b010: adrp       x8, #0x100901000
0x000000010053b014: ldr        x8, [x8, #0xc88]
0x000000010053b018: ldr        x0, [x0, x8]
0x000000010053b01c: b          #0x1005c1658
