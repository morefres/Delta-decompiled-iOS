; instruction-faithful ARM64 fallback for Roblox::function_5bd400
; start_va=0x1005bd400 image_relative=0x5bd400 bytes=56
0x00000001005bd400: stp        x29, x30, [sp, #-0x10]!
0x00000001005bd404: mov        x29, sp
0x00000001005bd408: adrp       x0, #0x100903000
0x00000001005bd40c: add        x0, x0, #0xc08
0x00000001005bd410: bl         #0x1000181d8
0x00000001005bd414: cbz        w0, #0x1005bd430
0x00000001005bd418: bl         #0x1005c0bc0
0x00000001005bd41c: adrp       x8, #0x100903000
0x00000001005bd420: add        x8, x8, #0xc00
0x00000001005bd424: str        x0, [x8], #8
0x00000001005bd428: mov        x0, x8
0x00000001005bd42c: bl         #0x1000181dc
0x00000001005bd430: ldp        x29, x30, [sp], #0x10
0x00000001005bd434: ret        
