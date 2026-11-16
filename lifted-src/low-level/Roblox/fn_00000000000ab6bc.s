; instruction-faithful ARM64 fallback for Roblox::function_ab6bc
; start_va=0x1000ab6bc image_relative=0xab6bc bytes=108
0x00000001000ab6bc: stp        x22, x21, [sp, #-0x30]!
0x00000001000ab6c0: stp        x20, x19, [sp, #0x10]
0x00000001000ab6c4: stp        x29, x30, [sp, #0x20]
0x00000001000ab6c8: add        x29, sp, #0x20
0x00000001000ab6cc: mov        x19, x0
0x00000001000ab6d0: mov        x0, x1
0x00000001000ab6d4: bl         #0x1005c113c
0x00000001000ab6d8: mov        x20, x0
0x00000001000ab6dc: add        x0, x19, #0x20
0x00000001000ab6e0: bl         #0x1005c10ac
0x00000001000ab6e4: mov        x19, x0
0x00000001000ab6e8: mov        x2, x20
0x00000001000ab6ec: bl         #0x1005ecca0
0x00000001000ab6f0: mov        x0, x20
0x00000001000ab6f4: bl         #0x1005c1130
0x00000001000ab6f8: mov        x0, x19
0x00000001000ab6fc: ldp        x29, x30, [sp, #0x20]
0x00000001000ab700: ldp        x20, x19, [sp, #0x10]
0x00000001000ab704: ldp        x22, x21, [sp], #0x30
0x00000001000ab708: b          #0x1005c1130
0x00000001000ab70c: mov        x21, x0
0x00000001000ab710: mov        x0, x20
0x00000001000ab714: bl         #0x1005c1130
0x00000001000ab718: mov        x0, x19
0x00000001000ab71c: bl         #0x1005c1130
0x00000001000ab720: mov        x0, x21
0x00000001000ab724: bl         #0x1005bfce4
