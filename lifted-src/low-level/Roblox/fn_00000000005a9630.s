; instruction-faithful ARM64 fallback for Roblox::function_5a9630
; start_va=0x1005a9630 image_relative=0x5a9630 bytes=72
0x00000001005a9630: sub        sp, sp, #0x40
0x00000001005a9634: stp        x20, x19, [sp, #0x20]
0x00000001005a9638: stp        x29, x30, [sp, #0x30]
0x00000001005a963c: add        x29, sp, #0x30
0x00000001005a9640: mov        x19, x2
0x00000001005a9644: adrp       x8, #0x100903000
0x00000001005a9648: ldr        x8, [x8, #0x388]
0x00000001005a964c: add        x20, x0, x8
0x00000001005a9650: add        x1, sp, #8
0x00000001005a9654: mov        x0, x20
0x00000001005a9658: mov        w2, #1
0x00000001005a965c: mov        x3, #0
0x00000001005a9660: bl         #0x1005c164c
0x00000001005a9664: strb       w19, [x20]
0x00000001005a9668: ldp        x29, x30, [sp, #0x30]
0x00000001005a966c: ldp        x20, x19, [sp, #0x20]
0x00000001005a9670: add        sp, sp, #0x40
0x00000001005a9674: ret        
