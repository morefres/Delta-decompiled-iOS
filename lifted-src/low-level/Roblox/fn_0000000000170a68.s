; instruction-faithful ARM64 fallback for Roblox::function_170a68
; start_va=0x100170a68 image_relative=0x170a68 bytes=24
0x0000000100170a68: str        x0, [x22, #0x10]
0x0000000100170a6c: adrp       x0, #0x100170000
0x0000000100170a70: add        x0, x0, #0xa80
0x0000000100170a74: mov        x1, #0
0x0000000100170a78: mov        x2, #0
0x0000000100170a7c: b          #0x1005c19ac
