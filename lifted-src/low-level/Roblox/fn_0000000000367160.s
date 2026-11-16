; instruction-faithful ARM64 fallback for Roblox::function_367160
; start_va=0x100367160 image_relative=0x367160 bytes=40
0x0000000100367160: sub        sp, sp, #0x20
0x0000000100367164: str        x0, [sp, #0x18]
0x0000000100367168: str        x1, [sp, #0x10]
0x000000010036716c: and        w8, w2, #1
0x0000000100367170: strb       w8, [sp, #0xf]
0x0000000100367174: ldr        x9, [sp, #0x18]
0x0000000100367178: ldrb       w8, [sp, #0xf]
0x000000010036717c: strb       w8, [x9, #8]
0x0000000100367180: add        sp, sp, #0x20
0x0000000100367184: ret        
