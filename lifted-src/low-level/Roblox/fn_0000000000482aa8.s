; instruction-faithful ARM64 fallback for Roblox::function_482aa8
; start_va=0x100482aa8 image_relative=0x482aa8 bytes=20
0x0000000100482aa8: adrp       x8, #0x1008d9000
0x0000000100482aac: ldrsw      x8, [x8, #0x928]
0x0000000100482ab0: add        x0, x0, x8
0x0000000100482ab4: mov        x1, #0
0x0000000100482ab8: b          #0x1005c11b4
