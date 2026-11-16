; instruction-faithful ARM64 fallback for Roblox::function_4f5914
; start_va=0x1004f5914 image_relative=0x4f5914 bytes=92
0x00000001004f5914: adrp       x8, #0x100910000
0x00000001004f5918: add        x8, x8, #0xf98
0x00000001004f591c: movi       v0.16b, #0
0x00000001004f5920: stp        q0, q0, [x8]
0x00000001004f5924: str        q0, [x8, #0x20]
0x00000001004f5928: str        xzr, [x8, #0x30]
0x00000001004f592c: mov        x9, #0x38a
0x00000001004f5930: movk       x9, #1, lsl #32
0x00000001004f5934: mov        x10, #0x20
0x00000001004f5938: movk       x10, #0x10, lsl #32
0x00000001004f593c: stp        x9, x10, [x8]
0x00000001004f5940: adrp       x9, #0x1004fe000
0x00000001004f5944: add        x9, x9, #0x6c4
0x00000001004f5948: mov        x10, #0x108
0x00000001004f594c: movk       x10, #5, lsl #32
0x00000001004f5950: stp        x10, x9, [x8, #0x10]
0x00000001004f5954: adrp       x9, #0x1004fe000
0x00000001004f5958: add        x9, x9, #0x830
0x00000001004f595c: str        x9, [x8, #0x20]
0x00000001004f5960: ret        
0x00000001004f5964: movi       v0.16b, #0
0x00000001004f5968: stp        q0, q0, [x0]
0x00000001004f596c: ret        
