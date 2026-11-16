; instruction-faithful ARM64 fallback for Roblox::function_5a6368
; start_va=0x1005a6368 image_relative=0x5a6368 bytes=72
0x00000001005a6368: sub        sp, sp, #0x40
0x00000001005a636c: stp        x20, x19, [sp, #0x20]
0x00000001005a6370: stp        x29, x30, [sp, #0x30]
0x00000001005a6374: add        x29, sp, #0x30
0x00000001005a6378: mov        x19, x2
0x00000001005a637c: adrp       x8, #0x100903000
0x00000001005a6380: ldr        x8, [x8, #0x128]
0x00000001005a6384: add        x20, x0, x8
0x00000001005a6388: add        x1, sp, #8
0x00000001005a638c: mov        x0, x20
0x00000001005a6390: mov        w2, #1
0x00000001005a6394: mov        x3, #0
0x00000001005a6398: bl         #0x1005c164c
0x00000001005a639c: strb       w19, [x20]
0x00000001005a63a0: ldp        x29, x30, [sp, #0x30]
0x00000001005a63a4: ldp        x20, x19, [sp, #0x20]
0x00000001005a63a8: add        sp, sp, #0x40
0x00000001005a63ac: ret        
