; instruction-faithful ARM64 fallback for Roblox::function_4116a4
; start_va=0x1004116a4 image_relative=0x4116a4 bytes=32
0x00000001004116a4: mov        x5, x3
0x00000001004116a8: mov        x4, x2
0x00000001004116ac: adrp       x2, #0x100826000
0x00000001004116b0: add        x2, x2, #0x580
0x00000001004116b4: adrp       x3, #0x1007f8000
0x00000001004116b8: add        x3, x3, #0x360
0x00000001004116bc: ldr        x0, [x0, #8]
0x00000001004116c0: b          #0x1005d2200
