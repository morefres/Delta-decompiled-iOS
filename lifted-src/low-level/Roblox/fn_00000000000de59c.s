; instruction-faithful ARM64 fallback for Roblox::function_de59c
; start_va=0x1000de59c image_relative=0xde59c bytes=84
0x00000001000de59c: stp        x20, x19, [sp, #-0x20]!
0x00000001000de5a0: stp        x29, x30, [sp, #0x10]
0x00000001000de5a4: add        x29, sp, #0x10
0x00000001000de5a8: mov        x20, x0
0x00000001000de5ac: ldr        x0, [x0, #0x20]
0x00000001000de5b0: bl         #0x10060f1e0
0x00000001000de5b4: mov        x29, x29
0x00000001000de5b8: bl         #0x1005c1160
0x00000001000de5bc: mov        x19, x0
0x00000001000de5c0: ldr        x3, [x20, #0x28]
0x00000001000de5c4: mov        w2, #6
0x00000001000de5c8: bl         #0x1005f1240
0x00000001000de5cc: mov        x0, x19
0x00000001000de5d0: ldp        x29, x30, [sp, #0x10]
0x00000001000de5d4: ldp        x20, x19, [sp], #0x20
0x00000001000de5d8: b          #0x1005c1130
0x00000001000de5dc: mov        x20, x0
0x00000001000de5e0: mov        x0, x19
0x00000001000de5e4: bl         #0x1005c1130
0x00000001000de5e8: mov        x0, x20
0x00000001000de5ec: bl         #0x1005bfce4
