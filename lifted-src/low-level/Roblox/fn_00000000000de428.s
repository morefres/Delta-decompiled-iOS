; instruction-faithful ARM64 fallback for Roblox::function_de428
; start_va=0x1000de428 image_relative=0xde428 bytes=72
0x00000001000de428: stp        x20, x19, [sp, #-0x20]!
0x00000001000de42c: stp        x29, x30, [sp, #0x10]
0x00000001000de430: add        x29, sp, #0x10
0x00000001000de434: ldr        x0, [x0, #0x20]
0x00000001000de438: bl         #0x10060f1e0
0x00000001000de43c: mov        x29, x29
0x00000001000de440: bl         #0x1005c1160
0x00000001000de444: mov        x19, x0
0x00000001000de448: bl         #0x1005f6a40
0x00000001000de44c: mov        x0, x19
0x00000001000de450: ldp        x29, x30, [sp, #0x10]
0x00000001000de454: ldp        x20, x19, [sp], #0x20
0x00000001000de458: b          #0x1005c1130
0x00000001000de45c: mov        x20, x0
0x00000001000de460: mov        x0, x19
0x00000001000de464: bl         #0x1005c1130
0x00000001000de468: mov        x0, x20
0x00000001000de46c: bl         #0x1005bfce4
