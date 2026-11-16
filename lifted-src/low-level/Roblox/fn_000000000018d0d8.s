; instruction-faithful ARM64 fallback for Roblox::function_18d0d8
; start_va=0x10018d0d8 image_relative=0x18d0d8 bytes=48
0x000000010018d0d8: sub        sp, sp, #0x30
0x000000010018d0dc: stp        x29, x30, [sp, #0x20]
0x000000010018d0e0: add        x29, sp, #0x20
0x000000010018d0e4: add        x0, x20, #0x10
0x000000010018d0e8: add        x1, sp, #8
0x000000010018d0ec: mov        x2, #0
0x000000010018d0f0: mov        x3, #0
0x000000010018d0f4: bl         #0x1005c164c
0x000000010018d0f8: ldrb       w0, [x20, #0x10]
0x000000010018d0fc: ldp        x29, x30, [sp, #0x20]
0x000000010018d100: add        sp, sp, #0x30
0x000000010018d104: ret        
