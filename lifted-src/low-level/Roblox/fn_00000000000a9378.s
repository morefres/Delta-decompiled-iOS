; instruction-faithful ARM64 fallback for Roblox::function_a9378
; start_va=0x1000a9378 image_relative=0xa9378 bytes=88
0x00000001000a9378: stp        x20, x19, [sp, #-0x20]!
0x00000001000a937c: stp        x29, x30, [sp, #0x10]
0x00000001000a9380: add        x29, sp, #0x10
0x00000001000a9384: mov        x20, x0
0x00000001000a9388: mov        x0, x2
0x00000001000a938c: bl         #0x1005ec420
0x00000001000a9390: mov        x29, x29
0x00000001000a9394: bl         #0x1005c1160
0x00000001000a9398: mov        x19, x0
0x00000001000a939c: bl         #0x1005ed840
0x00000001000a93a0: mov        x2, x0
0x00000001000a93a4: mov        x0, x20
0x00000001000a93a8: bl         #0x10060d740
0x00000001000a93ac: mov        x0, x19
0x00000001000a93b0: ldp        x29, x30, [sp, #0x10]
0x00000001000a93b4: ldp        x20, x19, [sp], #0x20
0x00000001000a93b8: b          #0x1005c1130
0x00000001000a93bc: mov        x20, x0
0x00000001000a93c0: mov        x0, x19
0x00000001000a93c4: bl         #0x1005c1130
0x00000001000a93c8: mov        x0, x20
0x00000001000a93cc: bl         #0x1005bfce4
