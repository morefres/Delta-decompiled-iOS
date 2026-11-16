; instruction-faithful ARM64 fallback for Roblox::function_1a8e0c
; start_va=0x1001a8e0c image_relative=0x1a8e0c bytes=48
0x00000001001a8e0c: sub        sp, sp, #0x20
0x00000001001a8e10: stp        x29, x30, [sp, #0x10]
0x00000001001a8e14: add        x29, sp, #0x10
0x00000001001a8e18: and        w1, w1, #1
0x00000001001a8e1c: strb       w1, [sp, #8]
0x00000001001a8e20: and        w3, w3, #1
0x00000001001a8e24: strb       w3, [sp]
0x00000001001a8e28: bl         #0x1005be55c
0x00000001001a8e2c: and        w2, w2, #1
0x00000001001a8e30: ldp        x29, x30, [sp, #0x10]
0x00000001001a8e34: add        sp, sp, #0x20
0x00000001001a8e38: ret        
