; instruction-faithful ARM64 fallback for Roblox::function_1c6ce0
; start_va=0x1001c6ce0 image_relative=0x1c6ce0 bytes=28
0x00000001001c6ce0: mov        x1, x3
0x00000001001c6ce4: stp        x3, x4, [x22, #0x18]
0x00000001001c6ce8: str        x0, [x22, #0x10]
0x00000001001c6cec: adrp       x0, #0x1001c6000
0x00000001001c6cf0: add        x0, x0, #0xcfc
0x00000001001c6cf4: mov        x2, #0
0x00000001001c6cf8: b          #0x1005c19ac
