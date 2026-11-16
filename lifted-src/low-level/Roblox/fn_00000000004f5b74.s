; instruction-faithful ARM64 fallback for Roblox::function_4f5b74
; start_va=0x1004f5b74 image_relative=0x4f5b74 bytes=68
0x00000001004f5b74: adrp       x8, #0x100910000
0x00000001004f5b78: add        x8, x8, #0xfe8
0x00000001004f5b7c: mov        x9, #0x2a0
0x00000001004f5b80: movk       x9, #0x20, lsl #32
0x00000001004f5b84: str        x9, [x8]
0x00000001004f5b88: str        wzr, [x8, #8]
0x00000001004f5b8c: adrp       x9, #0x1004fe000
0x00000001004f5b90: add        x9, x9, #0x868
0x00000001004f5b94: adrp       x10, #0x1004fe000
0x00000001004f5b98: add        x10, x10, #0x8d4
0x00000001004f5b9c: stp        x9, x10, [x8, #0x10]
0x00000001004f5ba0: adrp       x9, #0x1004fe000
0x00000001004f5ba4: add        x9, x9, #0x8dc
0x00000001004f5ba8: mov        x10, #0x40
0x00000001004f5bac: movk       x10, #0x70, lsl #32
0x00000001004f5bb0: stp        x9, x10, [x8, #0x20]
0x00000001004f5bb4: ret        
