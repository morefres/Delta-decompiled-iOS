; instruction-faithful ARM64 fallback for Roblox::function_577a4
; start_va=0x1000577a4 image_relative=0x577a4 bytes=52
0x00000001000577a4: stp        x29, x30, [sp, #-0x10]!
0x00000001000577a8: mov        x29, sp
0x00000001000577ac: mov        w0, #8
0x00000001000577b0: bl         #0x1005c08a8
0x00000001000577b4: adrp       x8, #0x1007ca000
0x00000001000577b8: add        x8, x8, #0x6b8
0x00000001000577bc: add        x8, x8, #0x10
0x00000001000577c0: str        x8, [x0]
0x00000001000577c4: adrp       x1, #0x1007ca000
0x00000001000577c8: add        x1, x1, #0x6a0
0x00000001000577cc: adrp       x2, #0x100057000
0x00000001000577d0: add        x2, x2, #0x7d8
0x00000001000577d4: bl         #0x1005c08fc
