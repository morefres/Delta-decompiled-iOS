; instruction-faithful ARM64 fallback for Roblox::function_4a6c14
; start_va=0x1004a6c14 image_relative=0x4a6c14 bytes=28
0x00000001004a6c14: sub        sp, sp, #0x10
0x00000001004a6c18: str        x0, [sp, #8]
0x00000001004a6c1c: str        x1, [sp]
0x00000001004a6c20: ldr        x8, [sp, #8]
0x00000001004a6c24: ldr        x0, [x8, #8]
0x00000001004a6c28: add        sp, sp, #0x10
0x00000001004a6c2c: b          #0x1005c1154
