; instruction-faithful ARM64 fallback for Roblox::function_5a9490
; start_va=0x1005a9490 image_relative=0x5a9490 bytes=68
0x00000001005a9490: sub        sp, sp, #0x40
0x00000001005a9494: stp        x20, x19, [sp, #0x20]
0x00000001005a9498: stp        x29, x30, [sp, #0x30]
0x00000001005a949c: add        x29, sp, #0x30
0x00000001005a94a0: adrp       x8, #0x100903000
0x00000001005a94a4: ldr        x8, [x8, #0x380]
0x00000001005a94a8: add        x19, x20, x8
0x00000001005a94ac: add        x1, sp, #8
0x00000001005a94b0: mov        x0, x19
0x00000001005a94b4: mov        x2, #0
0x00000001005a94b8: mov        x3, #0
0x00000001005a94bc: bl         #0x1005c164c
0x00000001005a94c0: ldrb       w0, [x19]
0x00000001005a94c4: ldp        x29, x30, [sp, #0x30]
0x00000001005a94c8: ldp        x20, x19, [sp, #0x20]
0x00000001005a94cc: add        sp, sp, #0x40
0x00000001005a94d0: ret        
