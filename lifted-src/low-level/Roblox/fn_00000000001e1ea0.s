; instruction-faithful ARM64 fallback for Roblox::function_1e1ea0
; start_va=0x1001e1ea0 image_relative=0x1e1ea0 bytes=28
0x00000001001e1ea0: stp        x2, x20, [x22, #0xa0]
0x00000001001e1ea4: stp        x0, x1, [x22, #0x90]
0x00000001001e1ea8: adrp       x0, #0x1001e1000
0x00000001001e1eac: add        x0, x0, #0xebc
0x00000001001e1eb0: mov        x1, x20
0x00000001001e1eb4: mov        x2, #0
0x00000001001e1eb8: b          #0x1005c19ac
