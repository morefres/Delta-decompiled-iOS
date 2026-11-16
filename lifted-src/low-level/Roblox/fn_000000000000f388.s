; instruction-faithful ARM64 fallback for Roblox::function_f388
; start_va=0x10000f388 image_relative=0xf388 bytes=104
0x000000010000f388: stp        x22, x21, [sp, #-0x30]!
0x000000010000f38c: stp        x20, x19, [sp, #0x10]
0x000000010000f390: stp        x29, x30, [sp, #0x20]
0x000000010000f394: add        x29, sp, #0x20
0x000000010000f398: mov        x20, x1
0x000000010000f39c: mov        x19, x8
0x000000010000f3a0: add        x21, x0, #8
0x000000010000f3a4: mov        w0, #0x50
0x000000010000f3a8: bl         #0x1005c0884
0x000000010000f3ac: stp        x0, x21, [x19]
0x000000010000f3b0: str        xzr, [x19, #0x10]
0x000000010000f3b4: add        x0, x0, #0x20
0x000000010000f3b8: mov        x1, x20
0x000000010000f3bc: bl         #0x10000f544
0x000000010000f3c0: mov        w8, #1
0x000000010000f3c4: strb       w8, [x19, #0x10]
0x000000010000f3c8: ldp        x29, x30, [sp, #0x20]
0x000000010000f3cc: ldp        x20, x19, [sp, #0x10]
0x000000010000f3d0: ldp        x22, x21, [sp], #0x30
0x000000010000f3d4: ret        
0x000000010000f3d8: mov        x20, x0
0x000000010000f3dc: mov        x0, x19
0x000000010000f3e0: mov        x1, #0
0x000000010000f3e4: bl         #0x10000f770
0x000000010000f3e8: mov        x0, x20
0x000000010000f3ec: bl         #0x1005bfce4
