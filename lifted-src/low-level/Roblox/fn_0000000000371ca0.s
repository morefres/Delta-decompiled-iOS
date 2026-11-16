; instruction-faithful ARM64 fallback for Roblox::function_371ca0
; start_va=0x100371ca0 image_relative=0x371ca0 bytes=48
0x0000000100371ca0: sub        sp, sp, #0x20
0x0000000100371ca4: str        x0, [sp, #0x18]
0x0000000100371ca8: str        x1, [sp, #0x10]
0x0000000100371cac: mov        w8, #1
0x0000000100371cb0: and        w8, w2, w8
0x0000000100371cb4: strb       w8, [sp, #0xf]
0x0000000100371cb8: ldrb       w8, [sp, #0xf]
0x0000000100371cbc: ldr        x9, [sp, #0x18]
0x0000000100371cc0: and        w8, w8, #1
0x0000000100371cc4: strb       w8, [x9, #8]
0x0000000100371cc8: add        sp, sp, #0x20
0x0000000100371ccc: ret        
