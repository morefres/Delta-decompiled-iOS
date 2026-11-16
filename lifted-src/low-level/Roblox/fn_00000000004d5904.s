; instruction-faithful ARM64 fallback for Roblox::function_4d5904
; start_va=0x1004d5904 image_relative=0x4d5904 bytes=32
0x00000001004d5904: sub        sp, sp, #0x10
0x00000001004d5908: str        x0, [sp, #8]
0x00000001004d590c: str        x1, [sp]
0x00000001004d5910: adrp       x8, #0x100901000
0x00000001004d5914: add        x8, x8, #0x828
0x00000001004d5918: ldr        x0, [x8]
0x00000001004d591c: add        sp, sp, #0x10
0x00000001004d5920: ret        
