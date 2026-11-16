; instruction-faithful ARM64 fallback for Roblox::function_ab4d0
; start_va=0x1000ab4d0 image_relative=0xab4d0 bytes=108
0x00000001000ab4d0: stp        x22, x21, [sp, #-0x30]!
0x00000001000ab4d4: stp        x20, x19, [sp, #0x10]
0x00000001000ab4d8: stp        x29, x30, [sp, #0x20]
0x00000001000ab4dc: add        x29, sp, #0x20
0x00000001000ab4e0: mov        x19, x0
0x00000001000ab4e4: mov        x0, x1
0x00000001000ab4e8: bl         #0x1005c113c
0x00000001000ab4ec: mov        x20, x0
0x00000001000ab4f0: add        x0, x19, #0x20
0x00000001000ab4f4: bl         #0x1005c10ac
0x00000001000ab4f8: mov        x19, x0
0x00000001000ab4fc: mov        x2, x20
0x00000001000ab500: bl         #0x1005ecac0
0x00000001000ab504: mov        x0, x20
0x00000001000ab508: bl         #0x1005c1130
0x00000001000ab50c: mov        x0, x19
0x00000001000ab510: ldp        x29, x30, [sp, #0x20]
0x00000001000ab514: ldp        x20, x19, [sp, #0x10]
0x00000001000ab518: ldp        x22, x21, [sp], #0x30
0x00000001000ab51c: b          #0x1005c1130
0x00000001000ab520: mov        x21, x0
0x00000001000ab524: mov        x0, x20
0x00000001000ab528: bl         #0x1005c1130
0x00000001000ab52c: mov        x0, x19
0x00000001000ab530: bl         #0x1005c1130
0x00000001000ab534: mov        x0, x21
0x00000001000ab538: bl         #0x1005bfce4
