; instruction-faithful ARM64 fallback for Roblox::function_4635d8
; start_va=0x1004635d8 image_relative=0x4635d8 bytes=56
0x00000001004635d8: mov        x8, x0
0x00000001004635dc: cmp        x0, #0
0x00000001004635e0: ccmp       x1, #0, #4, ne
0x00000001004635e4: cset       w0, ne
0x00000001004635e8: b.eq       #0x10046360c
0x00000001004635ec: adrp       x9, #0x1004a3000
0x00000001004635f0: add        x9, x9, #0xde8
0x00000001004635f4: str        x9, [x1]
0x00000001004635f8: ldr        x10, [x8]
0x00000001004635fc: stp        x10, x9, [x1, #8]
0x0000000100463600: ldr        x8, [x8]
0x0000000100463604: add        x8, x8, #8
0x0000000100463608: str        x8, [x1, #0x18]
0x000000010046360c: ret        
