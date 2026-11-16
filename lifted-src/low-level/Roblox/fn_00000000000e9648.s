; instruction-faithful ARM64 fallback for Roblox::function_e9648
; start_va=0x1000e9648 image_relative=0xe9648 bytes=72
0x00000001000e9648: stp        x20, x19, [sp, #-0x20]!
0x00000001000e964c: stp        x29, x30, [sp, #0x10]
0x00000001000e9650: add        x29, sp, #0x10
0x00000001000e9654: bl         #0x10060f1e0
0x00000001000e9658: mov        x29, x29
0x00000001000e965c: bl         #0x1005c1160
0x00000001000e9660: mov        x19, x0
0x00000001000e9664: mov        w2, #9
0x00000001000e9668: bl         #0x1005f1220
0x00000001000e966c: mov        x0, x19
0x00000001000e9670: ldp        x29, x30, [sp, #0x10]
0x00000001000e9674: ldp        x20, x19, [sp], #0x20
0x00000001000e9678: b          #0x1005c1130
0x00000001000e967c: mov        x20, x0
0x00000001000e9680: mov        x0, x19
0x00000001000e9684: bl         #0x1005c1130
0x00000001000e9688: mov        x0, x20
0x00000001000e968c: bl         #0x1005bfce4
