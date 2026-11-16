; instruction-faithful ARM64 fallback for Roblox::function_2545a0
; start_va=0x1002545a0 image_relative=0x2545a0 bytes=20
0x00000001002545a0: adrp       x8, #0x1008d7000
0x00000001002545a4: ldrsw      x8, [x8, #0x7e4]
0x00000001002545a8: ldr        x0, [x0, x8]
0x00000001002545ac: mov        x3, #0
0x00000001002545b0: b          #0x1005c9060
