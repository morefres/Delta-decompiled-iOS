; instruction-faithful ARM64 fallback for Roblox::function_1e1984
; start_va=0x1001e1984 image_relative=0x1e1984 bytes=36
0x00000001001e1984: stp        x4, x20, [x22, #0x1a8]
0x00000001001e1988: stp        x2, x3, [x22, #0x198]
0x00000001001e198c: str        x1, [x22, #0x190]
0x00000001001e1990: strb       w0, [x22, #0x1c0]
0x00000001001e1994: adrp       x0, #0x1001e1000
0x00000001001e1998: add        x0, x0, #0x9a8
0x00000001001e199c: mov        x1, x20
0x00000001001e19a0: mov        x2, #0
0x00000001001e19a4: b          #0x1005c19ac
