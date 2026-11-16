; instruction-faithful ARM64 fallback for Roblox::function_5a944c
; start_va=0x1005a944c image_relative=0x5a944c bytes=68
0x00000001005a944c: sub        sp, sp, #0x40
0x00000001005a9450: stp        x20, x19, [sp, #0x20]
0x00000001005a9454: stp        x29, x30, [sp, #0x30]
0x00000001005a9458: add        x29, sp, #0x30
0x00000001005a945c: adrp       x8, #0x100903000
0x00000001005a9460: ldr        x8, [x8, #0x380]
0x00000001005a9464: add        x19, x0, x8
0x00000001005a9468: add        x1, sp, #8
0x00000001005a946c: mov        x0, x19
0x00000001005a9470: mov        x2, #0
0x00000001005a9474: mov        x3, #0
0x00000001005a9478: bl         #0x1005c164c
0x00000001005a947c: ldrb       w0, [x19]
0x00000001005a9480: ldp        x29, x30, [sp, #0x30]
0x00000001005a9484: ldp        x20, x19, [sp, #0x20]
0x00000001005a9488: add        sp, sp, #0x40
0x00000001005a948c: ret        
