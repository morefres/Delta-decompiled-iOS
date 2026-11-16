; instruction-faithful ARM64 fallback for Roblox::function_1bb780
; start_va=0x1001bb780 image_relative=0x1bb780 bytes=64
0x00000001001bb780: sub        sp, sp, #0x40
0x00000001001bb784: stp        x20, x19, [sp, #0x20]
0x00000001001bb788: stp        x29, x30, [sp, #0x30]
0x00000001001bb78c: add        x29, sp, #0x30
0x00000001001bb790: adrp       x19, #0x1008fc000
0x00000001001bb794: add        x19, x19, #0x7b8
0x00000001001bb798: add        x1, sp, #8
0x00000001001bb79c: mov        x0, x19
0x00000001001bb7a0: mov        x2, #0
0x00000001001bb7a4: mov        x3, #0
0x00000001001bb7a8: bl         #0x1005c164c
0x00000001001bb7ac: ldrb       w0, [x19]
0x00000001001bb7b0: ldp        x29, x30, [sp, #0x30]
0x00000001001bb7b4: ldp        x20, x19, [sp, #0x20]
0x00000001001bb7b8: add        sp, sp, #0x40
0x00000001001bb7bc: ret        
