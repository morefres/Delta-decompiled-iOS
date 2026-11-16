; instruction-faithful ARM64 fallback for Roblox::function_4b6108
; start_va=0x1004b6108 image_relative=0x4b6108 bytes=52
0x00000001004b6108: stp        x29, x30, [sp, #-0x10]!
0x00000001004b610c: mov        x29, sp
0x00000001004b6110: mov        w0, #8
0x00000001004b6114: bl         #0x1005c08a8
0x00000001004b6118: adrp       x8, #0x1007e3000
0x00000001004b611c: add        x8, x8, #0xc08
0x00000001004b6120: add        x8, x8, #0x10
0x00000001004b6124: str        x8, [x0]
0x00000001004b6128: adrp       x1, #0x1007e3000
0x00000001004b612c: add        x1, x1, #0xbf0
0x00000001004b6130: adrp       x2, #0x1004b6000
0x00000001004b6134: add        x2, x2, #0x13c
0x00000001004b6138: bl         #0x1005c08fc
