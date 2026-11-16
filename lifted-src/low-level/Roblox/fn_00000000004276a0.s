; instruction-faithful ARM64 fallback for Roblox::function_4276a0
; start_va=0x1004276a0 image_relative=0x4276a0 bytes=20
0x00000001004276a0: ldp        x8, x9, [x0, #0x20]
0x00000001004276a4: ldr        x1, [x8, #0x38]
0x00000001004276a8: ldr        x8, [x9, #8]
0x00000001004276ac: add        x0, x8, #0x28
0x00000001004276b0: b          #0x1005c11b4
