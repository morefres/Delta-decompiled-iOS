; instruction-faithful ARM64 fallback for Roblox::function_1b61e4
; start_va=0x1001b61e4 image_relative=0x1b61e4 bytes=72
0x00000001001b61e4: stp        x29, x30, [sp, #-0x10]!
0x00000001001b61e8: mov        x29, sp
0x00000001001b61ec: ldr        x0, [x20, #0x10]
0x00000001001b61f0: bl         #0x1005bfcc0
0x00000001001b61f4: mov        x0, x20
0x00000001001b61f8: mov        w1, #0x18
0x00000001001b61fc: mov        w2, #7
0x00000001001b6200: ldp        x29, x30, [sp], #0x10
0x00000001001b6204: b          #0x1005c16e8
0x00000001001b6208: stp        x29, x30, [sp, #-0x10]!
0x00000001001b620c: mov        x29, sp
0x00000001001b6210: ldr        x0, [x20, #0x18]
0x00000001001b6214: bl         #0x1005c18bc
0x00000001001b6218: mov        x0, x20
0x00000001001b621c: mov        w1, #0x20
0x00000001001b6220: mov        w2, #7
0x00000001001b6224: ldp        x29, x30, [sp], #0x10
0x00000001001b6228: b          #0x1005c16e8
