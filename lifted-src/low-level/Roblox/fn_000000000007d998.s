; instruction-faithful ARM64 fallback for Roblox::function_7d998
; start_va=0x10007d998 image_relative=0x7d998 bytes=132
0x000000010007d998: stp        x20, x19, [sp, #-0x20]!
0x000000010007d99c: stp        x29, x30, [sp, #0x10]
0x000000010007d9a0: add        x29, sp, #0x10
0x000000010007d9a4: mov        x19, x0
0x000000010007d9a8: ldr        x0, [x0, #0x20]
0x000000010007d9ac: bl         #0x1005d1d60
0x000000010007d9b0: mov        x29, x29
0x000000010007d9b4: bl         #0x1005c1160
0x000000010007d9b8: mov        x20, x0
0x000000010007d9bc: bl         #0x1005c1130
0x000000010007d9c0: cbz        x20, #0x10007d9e4
0x000000010007d9c4: ldr        x0, [x19, #0x20]
0x000000010007d9c8: bl         #0x1005d1d60
0x000000010007d9cc: mov        x29, x29
0x000000010007d9d0: bl         #0x1005c1160
0x000000010007d9d4: mov        x20, x0
0x000000010007d9d8: bl         #0x1005cd260
0x000000010007d9dc: mov        x0, x20
0x000000010007d9e0: bl         #0x1005c1130
0x000000010007d9e4: ldr        x0, [x19, #0x28]
0x000000010007d9e8: cbz        x0, #0x10007d9fc
0x000000010007d9ec: ldr        x1, [x0, #0x10]
0x000000010007d9f0: ldp        x29, x30, [sp, #0x10]
0x000000010007d9f4: ldp        x20, x19, [sp], #0x20
0x000000010007d9f8: br         x1
0x000000010007d9fc: ldp        x29, x30, [sp, #0x10]
0x000000010007da00: ldp        x20, x19, [sp], #0x20
0x000000010007da04: ret        
0x000000010007da08: mov        x19, x0
0x000000010007da0c: mov        x0, x20
0x000000010007da10: bl         #0x1005c1130
0x000000010007da14: mov        x0, x19
0x000000010007da18: bl         #0x1005bfce4
