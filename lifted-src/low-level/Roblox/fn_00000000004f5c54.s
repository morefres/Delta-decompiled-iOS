; instruction-faithful ARM64 fallback for Roblox::function_4f5c54
; start_va=0x1004f5c54 image_relative=0x4f5c54 bytes=68
0x00000001004f5c54: adrp       x8, #0x100911000
0x00000001004f5c58: add        x8, x8, #0x48
0x00000001004f5c5c: mov        x9, #0x2a2
0x00000001004f5c60: movk       x9, #0x40, lsl #32
0x00000001004f5c64: str        x9, [x8]
0x00000001004f5c68: str        wzr, [x8, #8]
0x00000001004f5c6c: adrp       x9, #0x1004fe000
0x00000001004f5c70: add        x9, x9, #0x9ac
0x00000001004f5c74: adrp       x10, #0x1004fe000
0x00000001004f5c78: add        x10, x10, #0xa50
0x00000001004f5c7c: stp        x9, x10, [x8, #0x10]
0x00000001004f5c80: adrp       x9, #0x1004fe000
0x00000001004f5c84: add        x9, x9, #0xa58
0x00000001004f5c88: mov        x10, #0x80
0x00000001004f5c8c: movk       x10, #0xd8, lsl #32
0x00000001004f5c90: stp        x9, x10, [x8, #0x20]
0x00000001004f5c94: ret        
