; instruction-faithful ARM64 fallback for Roblox::function_366c94
; start_va=0x100366c94 image_relative=0x366c94 bytes=32
0x0000000100366c94: sub        sp, sp, #0x10
0x0000000100366c98: str        x0, [sp, #8]
0x0000000100366c9c: str        x1, [sp]
0x0000000100366ca0: ldr        x8, [sp, #8]
0x0000000100366ca4: ldrb       w8, [x8, #0x20]
0x0000000100366ca8: and        w0, w8, #1
0x0000000100366cac: add        sp, sp, #0x10
0x0000000100366cb0: ret        
