; instruction-faithful ARM64 fallback for Roblox::function_5a9678
; start_va=0x1005a9678 image_relative=0x5a9678 bytes=140
0x00000001005a9678: sub        sp, sp, #0x40
0x00000001005a967c: stp        x20, x19, [sp, #0x20]
0x00000001005a9680: stp        x29, x30, [sp, #0x30]
0x00000001005a9684: add        x29, sp, #0x30
0x00000001005a9688: mov        x19, x0
0x00000001005a968c: adrp       x8, #0x100903000
0x00000001005a9690: ldr        x8, [x8, #0x388]
0x00000001005a9694: add        x20, x20, x8
0x00000001005a9698: add        x1, sp, #8
0x00000001005a969c: mov        x0, x20
0x00000001005a96a0: mov        w2, #1
0x00000001005a96a4: mov        x3, #0
0x00000001005a96a8: bl         #0x1005c164c
0x00000001005a96ac: strb       w19, [x20]
0x00000001005a96b0: ldp        x29, x30, [sp, #0x30]
0x00000001005a96b4: ldp        x20, x19, [sp, #0x20]
0x00000001005a96b8: add        sp, sp, #0x40
0x00000001005a96bc: ret        
0x00000001005a96c0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a96c4: stp        x29, x30, [sp, #0x10]
0x00000001005a96c8: add        x29, sp, #0x10
0x00000001005a96cc: mov        x1, x0
0x00000001005a96d0: adrp       x8, #0x100903000
0x00000001005a96d4: ldr        x8, [x8, #0x388]
0x00000001005a96d8: add        x19, x20, x8
0x00000001005a96dc: mov        x0, x19
0x00000001005a96e0: mov        w2, #0x21
0x00000001005a96e4: mov        x3, #0
0x00000001005a96e8: bl         #0x1005c164c
0x00000001005a96ec: adrp       x0, #0x1001d7000
0x00000001005a96f0: add        x0, x0, #0x374
0x00000001005a96f4: mov        x1, x19
0x00000001005a96f8: ldp        x29, x30, [sp, #0x10]
0x00000001005a96fc: ldp        x20, x19, [sp], #0x20
0x00000001005a9700: ret        
