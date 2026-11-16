; instruction-faithful ARM64 fallback for Roblox::function_448e6c
; start_va=0x100448e6c image_relative=0x448e6c bytes=32
0x0000000100448e6c: adrp       x8, #0x1008d1000
0x0000000100448e70: ldr        x0, [x8, #0xcf0]
0x0000000100448e74: adrp       x8, #0x1007e0000
0x0000000100448e78: add        x8, x8, #0x6b8
0x0000000100448e7c: ldr        x2, [x8]
0x0000000100448e80: adrp       x3, #0x10082d000
0x0000000100448e84: add        x3, x3, #0x420
0x0000000100448e88: b          #0x1005f19c0
