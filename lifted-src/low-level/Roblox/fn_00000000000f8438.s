; instruction-faithful ARM64 fallback for Roblox::function_f8438
; start_va=0x1000f8438 image_relative=0xf8438 bytes=72
0x00000001000f8438: stp        x20, x19, [sp, #-0x20]!
0x00000001000f843c: stp        x29, x30, [sp, #0x10]
0x00000001000f8440: add        x29, sp, #0x10
0x00000001000f8444: ldr        x0, [x0, #0x20]
0x00000001000f8448: bl         #0x1005ed860
0x00000001000f844c: mov        x29, x29
0x00000001000f8450: bl         #0x1005c1160
0x00000001000f8454: mov        x19, x0
0x00000001000f8458: bl         #0x10060a140
0x00000001000f845c: mov        x0, x19
0x00000001000f8460: ldp        x29, x30, [sp, #0x10]
0x00000001000f8464: ldp        x20, x19, [sp], #0x20
0x00000001000f8468: b          #0x1005c1130
0x00000001000f846c: mov        x20, x0
0x00000001000f8470: mov        x0, x19
0x00000001000f8474: bl         #0x1005c1130
0x00000001000f8478: mov        x0, x20
0x00000001000f847c: bl         #0x1005bfce4
