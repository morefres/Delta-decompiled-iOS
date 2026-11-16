; instruction-faithful ARM64 fallback for Roblox::function_7f464
; start_va=0x10007f464 image_relative=0x7f464 bytes=60
0x000000010007f464: stp        x20, x19, [sp, #-0x20]!
0x000000010007f468: stp        x29, x30, [sp, #0x10]
0x000000010007f46c: add        x29, sp, #0x10
0x000000010007f470: mov        x8, x1
0x000000010007f474: mov        x19, x0
0x000000010007f478: adrp       x1, #0x1007cb000
0x000000010007f47c: add        x1, x1, #0x158
0x000000010007f480: mov        x0, x8
0x000000010007f484: bl         #0x10005764c
0x000000010007f488: add        x8, x19, #0x18
0x000000010007f48c: cmp        w0, #0
0x000000010007f490: csel       x0, x8, xzr, ne
0x000000010007f494: ldp        x29, x30, [sp, #0x10]
0x000000010007f498: ldp        x20, x19, [sp], #0x20
0x000000010007f49c: ret        
