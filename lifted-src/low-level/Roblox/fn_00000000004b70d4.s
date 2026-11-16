; instruction-faithful ARM64 fallback for Roblox::function_4b70d4
; start_va=0x1004b70d4 image_relative=0x4b70d4 bytes=24
0x00000001004b70d4: ldr        x8, [x0, #8]
0x00000001004b70d8: ldp        x1, x2, [x8]
0x00000001004b70dc: adrp       x8, #0x1007e4000
0x00000001004b70e0: add        x8, x8, #0xa88
0x00000001004b70e4: ldr        x0, [x8]
0x00000001004b70e8: b          #0x1004b3280
