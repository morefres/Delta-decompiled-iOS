; instruction-faithful ARM64 fallback for Roblox::function_4a9298
; start_va=0x1004a9298 image_relative=0x4a9298 bytes=44
0x00000001004a9298: sub        sp, sp, #0x20
0x00000001004a929c: str        x0, [sp, #0x10]
0x00000001004a92a0: str        x1, [sp, #8]
0x00000001004a92a4: str        x2, [sp]
0x00000001004a92a8: ldr        x0, [sp, #0x10]
0x00000001004a92ac: ldr        x8, [sp, #8]
0x00000001004a92b0: str        x8, [x0]
0x00000001004a92b4: ldr        x8, [sp]
0x00000001004a92b8: str        x8, [x0, #8]
0x00000001004a92bc: add        sp, sp, #0x20
0x00000001004a92c0: ret        
