; instruction-faithful ARM64 fallback for Roblox::function_5a93c0
; start_va=0x1005a93c0 image_relative=0x5a93c0 bytes=140
0x00000001005a93c0: sub        sp, sp, #0x40
0x00000001005a93c4: stp        x20, x19, [sp, #0x20]
0x00000001005a93c8: stp        x29, x30, [sp, #0x30]
0x00000001005a93cc: add        x29, sp, #0x30
0x00000001005a93d0: mov        x19, x0
0x00000001005a93d4: adrp       x8, #0x100903000
0x00000001005a93d8: ldr        x8, [x8, #0x378]
0x00000001005a93dc: add        x20, x20, x8
0x00000001005a93e0: add        x1, sp, #8
0x00000001005a93e4: mov        x0, x20
0x00000001005a93e8: mov        w2, #1
0x00000001005a93ec: mov        x3, #0
0x00000001005a93f0: bl         #0x1005c164c
0x00000001005a93f4: strb       w19, [x20]
0x00000001005a93f8: ldp        x29, x30, [sp, #0x30]
0x00000001005a93fc: ldp        x20, x19, [sp, #0x20]
0x00000001005a9400: add        sp, sp, #0x40
0x00000001005a9404: ret        
0x00000001005a9408: stp        x20, x19, [sp, #-0x20]!
0x00000001005a940c: stp        x29, x30, [sp, #0x10]
0x00000001005a9410: add        x29, sp, #0x10
0x00000001005a9414: mov        x1, x0
0x00000001005a9418: adrp       x8, #0x100903000
0x00000001005a941c: ldr        x8, [x8, #0x378]
0x00000001005a9420: add        x19, x20, x8
0x00000001005a9424: mov        x0, x19
0x00000001005a9428: mov        w2, #0x21
0x00000001005a942c: mov        x3, #0
0x00000001005a9430: bl         #0x1005c164c
0x00000001005a9434: adrp       x0, #0x1001d7000
0x00000001005a9438: add        x0, x0, #0x374
0x00000001005a943c: mov        x1, x19
0x00000001005a9440: ldp        x29, x30, [sp, #0x10]
0x00000001005a9444: ldp        x20, x19, [sp], #0x20
0x00000001005a9448: ret        
