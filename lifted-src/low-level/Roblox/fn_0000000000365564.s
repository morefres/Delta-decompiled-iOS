; instruction-faithful ARM64 fallback for Roblox::function_365564
; start_va=0x100365564 image_relative=0x365564 bytes=32
0x0000000100365564: sub        sp, sp, #0x10
0x0000000100365568: str        x0, [sp, #8]
0x000000010036556c: str        x1, [sp]
0x0000000100365570: ldr        x8, [sp, #8]
0x0000000100365574: ldrb       w8, [x8, #8]
0x0000000100365578: and        w0, w8, #1
0x000000010036557c: add        sp, sp, #0x10
0x0000000100365580: ret        
