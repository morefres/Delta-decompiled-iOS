; instruction-faithful ARM64 fallback for Roblox::function_282f00
; start_va=0x100282f00 image_relative=0x282f00 bytes=44
0x0000000100282f00: ldp        x8, x9, [x0, #0x20]
0x0000000100282f04: ldr        x1, [x8, #0x90]
0x0000000100282f08: ldr        x8, [x9, #8]
0x0000000100282f0c: add        x0, x8, #0x28
0x0000000100282f10: b          #0x1005c11b4
0x0000000100282f14: mov        x1, x0
0x0000000100282f18: adrp       x8, #0x1007dc000
0x0000000100282f1c: add        x8, x8, #0xbd8
0x0000000100282f20: ldr        x0, [x8]
0x0000000100282f24: mov        x2, #0
0x0000000100282f28: b          #0x100312488
