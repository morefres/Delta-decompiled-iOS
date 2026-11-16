; instruction-faithful ARM64 fallback for Roblox::function_2ad8a0
; start_va=0x1002ad8a0 image_relative=0x2ad8a0 bytes=28
0x00000001002ad8a0: mov        x1, x3
0x00000001002ad8a4: mov        x0, x2
0x00000001002ad8a8: adrp       x8, #0x1007c6000
0x00000001002ad8ac: ldr        x8, [x8, #0xe70]
0x00000001002ad8b0: ldr        x2, [x8]
0x00000001002ad8b4: mov        x3, #0
0x00000001002ad8b8: b          #0x1002ad558
