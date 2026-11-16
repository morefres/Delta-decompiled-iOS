; instruction-faithful ARM64 fallback for Roblox::function_5ad3f0
; start_va=0x1005ad3f0 image_relative=0x5ad3f0 bytes=208
0x00000001005ad3f0: sub        sp, sp, #0x50
0x00000001005ad3f4: stp        x24, x23, [sp, #0x10]
0x00000001005ad3f8: stp        x22, x21, [sp, #0x20]
0x00000001005ad3fc: stp        x20, x19, [sp, #0x30]
0x00000001005ad400: stp        x29, x30, [sp, #0x40]
0x00000001005ad404: add        x29, sp, #0x40
0x00000001005ad408: mov        x20, x4
0x00000001005ad40c: mov        x22, x3
0x00000001005ad410: mov        x24, x0
0x00000001005ad414: mov        x0, x2
0x00000001005ad418: bl         #0x1005c113c
0x00000001005ad41c: mov        x19, x0
0x00000001005ad420: mov        x0, x22
0x00000001005ad424: bl         #0x1005c113c
0x00000001005ad428: mov        x21, x0
0x00000001005ad42c: mov        x0, x20
0x00000001005ad430: bl         #0x1005c113c
0x00000001005ad434: mov        x23, x0
0x00000001005ad438: adrp       x8, #0x1008d5000
0x00000001005ad43c: ldr        x8, [x8, #0xea0]
0x00000001005ad440: stp        x24, x8, [sp]
0x00000001005ad444: adrp       x8, #0x1008c0000
0x00000001005ad448: ldr        x1, [x8, #0xa00]
0x00000001005ad44c: mov        x0, sp
0x00000001005ad450: bl         #0x1005c10dc
0x00000001005ad454: mov        x24, x0
0x00000001005ad458: cbz        x0, #0x1005ad48c
0x00000001005ad45c: mov        x0, x19
0x00000001005ad460: bl         #0x1005c116c
0x00000001005ad464: ldr        x8, [x24, #8]
0x00000001005ad468: str        x0, [x24, #8]
0x00000001005ad46c: mov        x0, x8
0x00000001005ad470: bl         #0x1005c1130
0x00000001005ad474: add        x0, x24, #0x10
0x00000001005ad478: mov        x1, x22
0x00000001005ad47c: bl         #0x1005c11b4
0x00000001005ad480: add        x0, x24, #0x18
0x00000001005ad484: mov        x1, x20
0x00000001005ad488: bl         #0x1005c11b4
0x00000001005ad48c: mov        x0, x23
0x00000001005ad490: bl         #0x1005c1130
0x00000001005ad494: mov        x0, x21
0x00000001005ad498: bl         #0x1005c1130
0x00000001005ad49c: mov        x0, x19
0x00000001005ad4a0: bl         #0x1005c1130
0x00000001005ad4a4: mov        x0, x24
0x00000001005ad4a8: ldp        x29, x30, [sp, #0x40]
0x00000001005ad4ac: ldp        x20, x19, [sp, #0x30]
0x00000001005ad4b0: ldp        x22, x21, [sp, #0x20]
0x00000001005ad4b4: ldp        x24, x23, [sp, #0x10]
0x00000001005ad4b8: add        sp, sp, #0x50
0x00000001005ad4bc: ret        
