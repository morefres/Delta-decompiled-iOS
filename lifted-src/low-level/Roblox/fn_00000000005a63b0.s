; instruction-faithful ARM64 fallback for Roblox::function_5a63b0
; start_va=0x1005a63b0 image_relative=0x5a63b0 bytes=100
0x00000001005a63b0: sub        sp, sp, #0x50
0x00000001005a63b4: stp        x22, x21, [sp, #0x20]
0x00000001005a63b8: stp        x20, x19, [sp, #0x30]
0x00000001005a63bc: stp        x29, x30, [sp, #0x40]
0x00000001005a63c0: add        x29, sp, #0x40
0x00000001005a63c4: mov        x19, x0
0x00000001005a63c8: adrp       x8, #0x100903000
0x00000001005a63cc: ldr        x8, [x8, #0x130]
0x00000001005a63d0: ldr        x21, [x20, x8]
0x00000001005a63d4: add        x0, x21, #0x18
0x00000001005a63d8: add        x1, sp, #8
0x00000001005a63dc: mov        w2, #1
0x00000001005a63e0: mov        x3, #0
0x00000001005a63e4: bl         #0x1005c164c
0x00000001005a63e8: ldr        x20, [x21, #0x18]
0x00000001005a63ec: str        x19, [x21, #0x18]
0x00000001005a63f0: mov        x0, x19
0x00000001005a63f4: bl         #0x1005c113c
0x00000001005a63f8: mov        x0, x20
0x00000001005a63fc: bl         #0x1005c1130
0x00000001005a6400: ldp        x29, x30, [sp, #0x40]
0x00000001005a6404: ldp        x20, x19, [sp, #0x30]
0x00000001005a6408: ldp        x22, x21, [sp, #0x20]
0x00000001005a640c: add        sp, sp, #0x50
0x00000001005a6410: ret        
