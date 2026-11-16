; instruction-faithful ARM64 fallback for Roblox::function_d83d8
; start_va=0x1000d83d8 image_relative=0xd83d8 bytes=96
0x00000001000d83d8: sub        sp, sp, #0x20
0x00000001000d83dc: stp        x29, x30, [sp, #0x10]
0x00000001000d83e0: add        x29, sp, #0x10
0x00000001000d83e4: mov        x8, x5
0x00000001000d83e8: stp        x6, x7, [sp]
0x00000001000d83ec: mov        x5, #0
0x00000001000d83f0: mov        x6, #0
0x00000001000d83f4: mov        x7, x8
0x00000001000d83f8: bl         #0x100608900
0x00000001000d83fc: ldp        x29, x30, [sp, #0x10]
0x00000001000d8400: add        sp, sp, #0x20
0x00000001000d8404: ret        
0x00000001000d8408: sub        sp, sp, #0x30
0x00000001000d840c: stp        x29, x30, [sp, #0x20]
0x00000001000d8410: add        x29, sp, #0x20
0x00000001000d8414: ldp        x8, x9, [x29, #0x10]
0x00000001000d8418: stp        xzr, xzr, [sp]
0x00000001000d841c: stp        x8, x9, [sp, #0x10]
0x00000001000d8420: mov        x5, #0
0x00000001000d8424: mov        x6, #0
0x00000001000d8428: bl         #0x1006088e0
0x00000001000d842c: ldp        x29, x30, [sp, #0x20]
0x00000001000d8430: add        sp, sp, #0x30
0x00000001000d8434: ret        
