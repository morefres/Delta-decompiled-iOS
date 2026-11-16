; instruction-faithful ARM64 fallback for Roblox::function_4b0788
; start_va=0x1004b0788 image_relative=0x4b0788 bytes=48
0x00000001004b0788: sub        sp, sp, #0x20
0x00000001004b078c: str        x0, [sp, #0x18]
0x00000001004b0790: str        w1, [sp, #0x14]
0x00000001004b0794: str        x2, [sp, #8]
0x00000001004b0798: ldr        x0, [sp, #0x18]
0x00000001004b079c: ldr        w8, [sp, #0x14]
0x00000001004b07a0: str        w8, [x0]
0x00000001004b07a4: str        wzr, [x0, #4]
0x00000001004b07a8: ldr        x8, [sp, #8]
0x00000001004b07ac: str        x8, [x0, #8]
0x00000001004b07b0: add        sp, sp, #0x20
0x00000001004b07b4: ret        
