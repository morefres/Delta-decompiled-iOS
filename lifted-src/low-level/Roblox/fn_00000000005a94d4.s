; instruction-faithful ARM64 fallback for Roblox::function_5a94d4
; start_va=0x1005a94d4 image_relative=0x5a94d4 bytes=72
0x00000001005a94d4: sub        sp, sp, #0x40
0x00000001005a94d8: stp        x20, x19, [sp, #0x20]
0x00000001005a94dc: stp        x29, x30, [sp, #0x30]
0x00000001005a94e0: add        x29, sp, #0x30
0x00000001005a94e4: mov        x19, x2
0x00000001005a94e8: adrp       x8, #0x100903000
0x00000001005a94ec: ldr        x8, [x8, #0x380]
0x00000001005a94f0: add        x20, x0, x8
0x00000001005a94f4: add        x1, sp, #8
0x00000001005a94f8: mov        x0, x20
0x00000001005a94fc: mov        w2, #1
0x00000001005a9500: mov        x3, #0
0x00000001005a9504: bl         #0x1005c164c
0x00000001005a9508: strb       w19, [x20]
0x00000001005a950c: ldp        x29, x30, [sp, #0x30]
0x00000001005a9510: ldp        x20, x19, [sp, #0x20]
0x00000001005a9514: add        sp, sp, #0x40
0x00000001005a9518: ret        
