; instruction-faithful ARM64 fallback for Roblox::function_489e84
; start_va=0x100489e84 image_relative=0x489e84 bytes=20
0x0000000100489e84: adrp       x8, #0x1008d9000
0x0000000100489e88: ldrsw      x8, [x8, #0x98c]
0x0000000100489e8c: add        x0, x0, x8
0x0000000100489e90: mov        x1, #0
0x0000000100489e94: b          #0x1005c11b4
