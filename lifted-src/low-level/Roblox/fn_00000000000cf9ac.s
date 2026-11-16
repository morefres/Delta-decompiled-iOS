; instruction-faithful ARM64 fallback for Roblox::function_cf9ac
; start_va=0x1000cf9ac image_relative=0xcf9ac bytes=68
0x00000001000cf9ac: stp        x20, x19, [sp, #-0x20]!
0x00000001000cf9b0: stp        x29, x30, [sp, #0x10]
0x00000001000cf9b4: add        x29, sp, #0x10
0x00000001000cf9b8: bl         #0x1005f7b40
0x00000001000cf9bc: mov        x29, x29
0x00000001000cf9c0: bl         #0x1005c1160
0x00000001000cf9c4: mov        x19, x0
0x00000001000cf9c8: bl         #0x1005c6c20
0x00000001000cf9cc: mov        x29, x29
0x00000001000cf9d0: bl         #0x1005c1160
0x00000001000cf9d4: mov        x20, x0
0x00000001000cf9d8: mov        x0, x19
0x00000001000cf9dc: bl         #0x1005c1130
0x00000001000cf9e0: mov        x0, x20
0x00000001000cf9e4: ldp        x29, x30, [sp, #0x10]
0x00000001000cf9e8: ldp        x20, x19, [sp], #0x20
0x00000001000cf9ec: b          #0x1005c1004
