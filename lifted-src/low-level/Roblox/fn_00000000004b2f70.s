; instruction-faithful ARM64 fallback for Roblox::function_4b2f70
; start_va=0x1004b2f70 image_relative=0x4b2f70 bytes=44
0x00000001004b2f70: ldrb       w8, [x1, #0x17]
0x00000001004b2f74: sxtb       w9, w8
0x00000001004b2f78: cmp        w9, #0
0x00000001004b2f7c: ldp        x9, x10, [x1]
0x00000001004b2f80: csel       x1, x9, x1, lt
0x00000001004b2f84: and        x8, x8, #0x7f
0x00000001004b2f88: csel       x2, x10, x8, lt
0x00000001004b2f8c: adrp       x8, #0x1007e4000
0x00000001004b2f90: add        x8, x8, #0xa88
0x00000001004b2f94: ldr        x0, [x8]
0x00000001004b2f98: b          #0x1004b3280
