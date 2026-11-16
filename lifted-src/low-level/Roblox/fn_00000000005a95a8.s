; instruction-faithful ARM64 fallback for Roblox::function_5a95a8
; start_va=0x1005a95a8 image_relative=0x5a95a8 bytes=68
0x00000001005a95a8: sub        sp, sp, #0x40
0x00000001005a95ac: stp        x20, x19, [sp, #0x20]
0x00000001005a95b0: stp        x29, x30, [sp, #0x30]
0x00000001005a95b4: add        x29, sp, #0x30
0x00000001005a95b8: adrp       x8, #0x100903000
0x00000001005a95bc: ldr        x8, [x8, #0x388]
0x00000001005a95c0: add        x19, x0, x8
0x00000001005a95c4: add        x1, sp, #8
0x00000001005a95c8: mov        x0, x19
0x00000001005a95cc: mov        x2, #0
0x00000001005a95d0: mov        x3, #0
0x00000001005a95d4: bl         #0x1005c164c
0x00000001005a95d8: ldrb       w0, [x19]
0x00000001005a95dc: ldp        x29, x30, [sp, #0x30]
0x00000001005a95e0: ldp        x20, x19, [sp, #0x20]
0x00000001005a95e4: add        sp, sp, #0x40
0x00000001005a95e8: ret        
