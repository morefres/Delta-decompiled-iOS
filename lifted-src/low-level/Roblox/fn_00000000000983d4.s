; instruction-faithful ARM64 fallback for Roblox::function_983d4
; start_va=0x1000983d4 image_relative=0x983d4 bytes=56
0x00000001000983d4: stp        x20, x19, [sp, #-0x20]!
0x00000001000983d8: stp        x29, x30, [sp, #0x10]
0x00000001000983dc: add        x29, sp, #0x10
0x00000001000983e0: mov        x19, x1
0x00000001000983e4: mov        x20, x0
0x00000001000983e8: ldr        x1, [x1, #0x20]
0x00000001000983ec: add        x0, x0, #0x20
0x00000001000983f0: mov        w2, #7
0x00000001000983f4: bl         #0x1005bfca8
0x00000001000983f8: add        x0, x20, #0x28
0x00000001000983fc: add        x1, x19, #0x28
0x0000000100098400: ldp        x29, x30, [sp, #0x10]
0x0000000100098404: ldp        x20, x19, [sp], #0x20
0x0000000100098408: b          #0x1005c1034
