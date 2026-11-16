; instruction-faithful ARM64 fallback for Roblox::function_af7c0
; start_va=0x1000af7c0 image_relative=0xaf7c0 bytes=96
0x00000001000af7c0: stp        x20, x19, [sp, #-0x20]!
0x00000001000af7c4: stp        x29, x30, [sp, #0x10]
0x00000001000af7c8: add        x29, sp, #0x10
0x00000001000af7cc: mov        x19, x0
0x00000001000af7d0: bl         #0x1005e3fc0
0x00000001000af7d4: cbz        w0, #0x1000af800
0x00000001000af7d8: mov        x0, x19
0x00000001000af7dc: bl         #0x1005c70e0
0x00000001000af7e0: mov        x29, x29
0x00000001000af7e4: bl         #0x1005c1160
0x00000001000af7e8: mov        x19, x0
0x00000001000af7ec: bl         #0x1005f52a0
0x00000001000af7f0: mov        x0, x19
0x00000001000af7f4: ldp        x29, x30, [sp, #0x10]
0x00000001000af7f8: ldp        x20, x19, [sp], #0x20
0x00000001000af7fc: b          #0x1005c1130
0x00000001000af800: ldp        x29, x30, [sp, #0x10]
0x00000001000af804: ldp        x20, x19, [sp], #0x20
0x00000001000af808: ret        
0x00000001000af80c: mov        x20, x0
0x00000001000af810: mov        x0, x19
0x00000001000af814: bl         #0x1005c1130
0x00000001000af818: mov        x0, x20
0x00000001000af81c: bl         #0x1005bfce4
