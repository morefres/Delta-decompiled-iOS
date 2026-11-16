; instruction-faithful ARM64 fallback for Roblox::function_f83f0
; start_va=0x1000f83f0 image_relative=0xf83f0 bytes=72
0x00000001000f83f0: stp        x20, x19, [sp, #-0x20]!
0x00000001000f83f4: stp        x29, x30, [sp, #0x10]
0x00000001000f83f8: add        x29, sp, #0x10
0x00000001000f83fc: ldr        x0, [x0, #0x20]
0x00000001000f8400: bl         #0x1005ed860
0x00000001000f8404: mov        x29, x29
0x00000001000f8408: bl         #0x1005c1160
0x00000001000f840c: mov        x19, x0
0x00000001000f8410: bl         #0x1005f9000
0x00000001000f8414: mov        x0, x19
0x00000001000f8418: ldp        x29, x30, [sp, #0x10]
0x00000001000f841c: ldp        x20, x19, [sp], #0x20
0x00000001000f8420: b          #0x1005c1130
0x00000001000f8424: mov        x20, x0
0x00000001000f8428: mov        x0, x19
0x00000001000f842c: bl         #0x1005c1130
0x00000001000f8430: mov        x0, x20
0x00000001000f8434: bl         #0x1005bfce4
