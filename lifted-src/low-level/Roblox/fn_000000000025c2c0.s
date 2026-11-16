; instruction-faithful ARM64 fallback for Roblox::function_25c2c0
; start_va=0x10025c2c0 image_relative=0x25c2c0 bytes=92
0x000000010025c2c0: stp        x20, x19, [sp, #-0x20]!
0x000000010025c2c4: stp        x29, x30, [sp, #0x10]
0x000000010025c2c8: add        x29, sp, #0x10
0x000000010025c2cc: ldr        x19, [x0, #0x20]
0x000000010025c2d0: adrp       x8, #0x1008d1000
0x000000010025c2d4: ldr        x20, [x8, #0xcb8]
0x000000010025c2d8: mov        x0, x1
0x000000010025c2dc: bl         #0x1005c0f68
0x000000010025c2e0: mov        x2, x0
0x000000010025c2e4: mov        x0, x20
0x000000010025c2e8: bl         #0x1005ec360
0x000000010025c2ec: mov        x29, x29
0x000000010025c2f0: bl         #0x1005c1160
0x000000010025c2f4: mov        x20, x0
0x000000010025c2f8: mov        x0, x19
0x000000010025c2fc: mov        x1, x20
0x000000010025c300: bl         #0x1002b5088
0x000000010025c304: mov        x0, x20
0x000000010025c308: bl         #0x1005c1130
0x000000010025c30c: mov        w0, #1
0x000000010025c310: ldp        x29, x30, [sp, #0x10]
0x000000010025c314: ldp        x20, x19, [sp], #0x20
0x000000010025c318: ret        
