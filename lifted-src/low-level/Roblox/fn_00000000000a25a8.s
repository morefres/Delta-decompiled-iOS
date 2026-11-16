; instruction-faithful ARM64 fallback for Roblox::function_a25a8
; start_va=0x1000a25a8 image_relative=0xa25a8 bytes=96
0x00000001000a25a8: stp        x20, x19, [sp, #-0x20]!
0x00000001000a25ac: stp        x29, x30, [sp, #0x10]
0x00000001000a25b0: add        x29, sp, #0x10
0x00000001000a25b4: adrp       x8, #0x1008d1000
0x00000001000a25b8: ldr        x0, [x8, #0xb80]
0x00000001000a25bc: bl         #0x100608ee0
0x00000001000a25c0: mov        x29, x29
0x00000001000a25c4: bl         #0x1005c1160
0x00000001000a25c8: mov        x19, x0
0x00000001000a25cc: adrp       x3, #0x1007f9000
0x00000001000a25d0: add        x3, x3, #0x5a0
0x00000001000a25d4: mov        w2, #1
0x00000001000a25d8: bl         #0x1005fb7e0
0x00000001000a25dc: mov        x0, x19
0x00000001000a25e0: bl         #0x10060ae60
0x00000001000a25e4: mov        x0, x19
0x00000001000a25e8: ldp        x29, x30, [sp, #0x10]
0x00000001000a25ec: ldp        x20, x19, [sp], #0x20
0x00000001000a25f0: b          #0x1005c1130
0x00000001000a25f4: mov        x20, x0
0x00000001000a25f8: mov        x0, x19
0x00000001000a25fc: bl         #0x1005c1130
0x00000001000a2600: mov        x0, x20
0x00000001000a2604: bl         #0x1005bfce4
