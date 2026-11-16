; instruction-faithful ARM64 fallback for Roblox::function_24d408
; start_va=0x10024d408 image_relative=0x24d408 bytes=44
0x000000010024d408: stp        x20, x19, [sp, #-0x20]!
0x000000010024d40c: stp        x29, x30, [sp, #0x10]
0x000000010024d410: add        x29, sp, #0x10
0x000000010024d414: add        x0, x0, #0x20
0x000000010024d418: bl         #0x1005c10ac
0x000000010024d41c: mov        x19, x0
0x000000010024d420: bl         #0x1005ebe80
0x000000010024d424: mov        x0, x19
0x000000010024d428: ldp        x29, x30, [sp, #0x10]
0x000000010024d42c: ldp        x20, x19, [sp], #0x20
0x000000010024d430: b          #0x1005c1130
