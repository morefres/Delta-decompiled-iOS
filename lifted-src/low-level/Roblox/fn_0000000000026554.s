; instruction-faithful ARM64 fallback for Roblox::function_26554
; start_va=0x100026554 image_relative=0x26554 bytes=20
0x0000000100026554: mov        x4, x3
0x0000000100026558: adrp       x8, #0x1007c9000
0x000000010002655c: add        x8, x8, #0x938
0x0000000100026560: ldr        x3, [x8]
0x0000000100026564: b          #0x1005f4ee0
