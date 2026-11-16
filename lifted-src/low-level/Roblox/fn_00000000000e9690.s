; instruction-faithful ARM64 fallback for Roblox::function_e9690
; start_va=0x1000e9690 image_relative=0xe9690 bytes=72
0x00000001000e9690: stp        x20, x19, [sp, #-0x20]!
0x00000001000e9694: stp        x29, x30, [sp, #0x10]
0x00000001000e9698: add        x29, sp, #0x10
0x00000001000e969c: bl         #0x10060f1e0
0x00000001000e96a0: mov        x29, x29
0x00000001000e96a4: bl         #0x1005c1160
0x00000001000e96a8: mov        x19, x0
0x00000001000e96ac: mov        w2, #0xa
0x00000001000e96b0: bl         #0x1005f1220
0x00000001000e96b4: mov        x0, x19
0x00000001000e96b8: ldp        x29, x30, [sp, #0x10]
0x00000001000e96bc: ldp        x20, x19, [sp], #0x20
0x00000001000e96c0: b          #0x1005c1130
0x00000001000e96c4: mov        x20, x0
0x00000001000e96c8: mov        x0, x19
0x00000001000e96cc: bl         #0x1005c1130
0x00000001000e96d0: mov        x0, x20
0x00000001000e96d4: bl         #0x1005bfce4
