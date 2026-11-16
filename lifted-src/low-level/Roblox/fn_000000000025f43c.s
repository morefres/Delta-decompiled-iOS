; instruction-faithful ARM64 fallback for Roblox::function_25f43c
; start_va=0x10025f43c image_relative=0x25f43c bytes=144
0x000000010025f43c: sub        sp, sp, #0x60
0x000000010025f440: stp        x22, x21, [sp, #0x30]
0x000000010025f444: stp        x20, x19, [sp, #0x40]
0x000000010025f448: stp        x29, x30, [sp, #0x50]
0x000000010025f44c: add        x29, sp, #0x50
0x000000010025f450: mov        x19, x3
0x000000010025f454: mov        x20, x2
0x000000010025f458: mov        x21, x0
0x000000010025f45c: mov        x0, #0
0x000000010025f460: mov        x1, #0
0x000000010025f464: bl         #0x1005c0b9c
0x000000010025f468: mov        x29, x29
0x000000010025f46c: bl         #0x1005c1160
0x000000010025f470: bl         #0x1005c0ff8
0x000000010025f474: adrp       x8, #0x1007c6000
0x000000010025f478: ldr        x8, [x8, #0x448]
0x000000010025f47c: str        x0, [x20]
0x000000010025f480: str        x8, [sp, #8]
0x000000010025f484: adrp       x8, #0x100679000
0x000000010025f488: ldr        d0, [x8, #0xb40]
0x000000010025f48c: adrp       x8, #0x10025f000
0x000000010025f490: add        x8, x8, #0x4cc
0x000000010025f494: str        d0, [sp, #0x10]
0x000000010025f498: adrp       x9, #0x1007d6000
0x000000010025f49c: add        x9, x9, #0x8c8
0x000000010025f4a0: stp        x8, x9, [sp, #0x18]
0x000000010025f4a4: str        x21, [sp, #0x28]
0x000000010025f4a8: add        x0, sp, #8
0x000000010025f4ac: bl         #0x1005c116c
0x000000010025f4b0: bl         #0x1005c0ff8
0x000000010025f4b4: str        x0, [x19]
0x000000010025f4b8: ldp        x29, x30, [sp, #0x50]
0x000000010025f4bc: ldp        x20, x19, [sp, #0x40]
0x000000010025f4c0: ldp        x22, x21, [sp, #0x30]
0x000000010025f4c4: add        sp, sp, #0x60
0x000000010025f4c8: ret        
