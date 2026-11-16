; instruction-faithful ARM64 fallback for Roblox::function_4ab9b8
; start_va=0x1004ab9b8 image_relative=0x4ab9b8 bytes=48
0x00000001004ab9b8: sub        sp, sp, #0x20
0x00000001004ab9bc: str        x0, [sp, #0x18]
0x00000001004ab9c0: str        x1, [sp, #0x10]
0x00000001004ab9c4: mov        w8, #1
0x00000001004ab9c8: and        w8, w2, w8
0x00000001004ab9cc: strb       w8, [sp, #0xf]
0x00000001004ab9d0: ldrb       w8, [sp, #0xf]
0x00000001004ab9d4: ldr        x9, [sp, #0x18]
0x00000001004ab9d8: and        w8, w8, #1
0x00000001004ab9dc: strb       w8, [x9, #0x10]
0x00000001004ab9e0: add        sp, sp, #0x20
0x00000001004ab9e4: ret        
