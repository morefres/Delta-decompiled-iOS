; instruction-faithful ARM64 fallback for Roblox::function_4f5be4
; start_va=0x1004f5be4 image_relative=0x4f5be4 bytes=68
0x00000001004f5be4: adrp       x8, #0x100911000
0x00000001004f5be8: add        x8, x8, #0x18
0x00000001004f5bec: mov        x9, #0x2a1
0x00000001004f5bf0: movk       x9, #0x30, lsl #32
0x00000001004f5bf4: str        x9, [x8]
0x00000001004f5bf8: str        wzr, [x8, #8]
0x00000001004f5bfc: adrp       x9, #0x1004fe000
0x00000001004f5c00: add        x9, x9, #0x8f0
0x00000001004f5c04: adrp       x10, #0x1004fe000
0x00000001004f5c08: add        x10, x10, #0x994
0x00000001004f5c0c: stp        x9, x10, [x8, #0x10]
0x00000001004f5c10: adrp       x9, #0x1004fe000
0x00000001004f5c14: add        x9, x9, #0x99c
0x00000001004f5c18: mov        x10, #0x80
0x00000001004f5c1c: movk       x10, #0xd8, lsl #32
0x00000001004f5c20: stp        x9, x10, [x8, #0x20]
0x00000001004f5c24: ret        
