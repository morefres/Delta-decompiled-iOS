; instruction-faithful ARM64 fallback for Roblox::function_366cb4
; start_va=0x100366cb4 image_relative=0x366cb4 bytes=48
0x0000000100366cb4: sub        sp, sp, #0x20
0x0000000100366cb8: str        x0, [sp, #0x18]
0x0000000100366cbc: str        x1, [sp, #0x10]
0x0000000100366cc0: mov        w8, #1
0x0000000100366cc4: and        w8, w2, w8
0x0000000100366cc8: strb       w8, [sp, #0xf]
0x0000000100366ccc: ldrb       w8, [sp, #0xf]
0x0000000100366cd0: ldr        x9, [sp, #0x18]
0x0000000100366cd4: and        w8, w8, #1
0x0000000100366cd8: strb       w8, [x9, #0x20]
0x0000000100366cdc: add        sp, sp, #0x20
0x0000000100366ce0: ret        
