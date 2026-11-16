; instruction-faithful ARM64 fallback for Roblox::function_1ce8c8
; start_va=0x1001ce8c8 image_relative=0x1ce8c8 bytes=28
0x00000001001ce8c8: stp        x1, x20, [x22, #0x108]
0x00000001001ce8cc: str        x0, [x22, #0x100]
0x00000001001ce8d0: adrp       x0, #0x1001ce000
0x00000001001ce8d4: add        x0, x0, #0x8e4
0x00000001001ce8d8: mov        x1, x20
0x00000001001ce8dc: mov        x2, #0
0x00000001001ce8e0: b          #0x1005c19ac
