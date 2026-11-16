; instruction-faithful ARM64 fallback for Roblox::function_2d3510
; start_va=0x1002d3510 image_relative=0x2d3510 bytes=28
0x00000001002d3510: adrp       x8, #0x1007dd000
0x00000001002d3514: add        x8, x8, #0x98
0x00000001002d3518: ldr        x8, [x8]
0x00000001002d351c: ldr        x1, [x0, #0x10]
0x00000001002d3520: mov        x0, x8
0x00000001002d3524: mov        x2, #0
0x00000001002d3528: b          #0x100312488
