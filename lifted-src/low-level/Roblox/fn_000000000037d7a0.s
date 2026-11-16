; instruction-faithful ARM64 fallback for Roblox::function_37d7a0
; start_va=0x10037d7a0 image_relative=0x37d7a0 bytes=40
0x000000010037d7a0: sub        sp, sp, #0x20
0x000000010037d7a4: str        x0, [sp, #0x18]
0x000000010037d7a8: str        x1, [sp, #0x10]
0x000000010037d7ac: and        w8, w2, #1
0x000000010037d7b0: strb       w8, [sp, #0xf]
0x000000010037d7b4: ldr        x9, [sp, #0x18]
0x000000010037d7b8: ldrb       w8, [sp, #0xf]
0x000000010037d7bc: strb       w8, [x9, #8]
0x000000010037d7c0: add        sp, sp, #0x20
0x000000010037d7c4: ret        
