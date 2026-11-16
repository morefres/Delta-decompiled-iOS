; instruction-faithful ARM64 fallback for Roblox::function_27d3f0
; start_va=0x10027d3f0 image_relative=0x27d3f0 bytes=24
0x000000010027d3f0: mov        x4, x2
0x000000010027d3f4: adrp       x3, #0x10080a000
0x000000010027d3f8: add        x3, x3, #0xfc0
0x000000010027d3fc: ldr        x2, [x0, #8]
0x000000010027d400: mov        w5, #0
0x000000010027d404: b          #0x1005eebc0
