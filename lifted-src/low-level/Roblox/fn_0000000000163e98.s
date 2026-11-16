; instruction-faithful ARM64 fallback for Roblox::function_163e98
; start_va=0x100163e98 image_relative=0x163e98 bytes=20
0x0000000100163e98: adrp       x1, #0x1008f8000
0x0000000100163e9c: add        x1, x1, #0xfa8
0x0000000100163ea0: adrp       x2, #0x1007c7000
0x0000000100163ea4: ldr        x2, [x2, #0x800]
0x0000000100163ea8: b          #0x100164824
