; instruction-faithful ARM64 fallback for Roblox::function_4c424
; start_va=0x10004c424 image_relative=0x4c424 bytes=20
0x000000010004c424: mov        x1, x2
0x000000010004c428: adrp       x8, #0x1008d6000
0x000000010004c42c: ldrsw      x8, [x8, #0x178]
0x000000010004c430: add        x0, x0, x8
0x000000010004c434: b          #0x1005c11c0
