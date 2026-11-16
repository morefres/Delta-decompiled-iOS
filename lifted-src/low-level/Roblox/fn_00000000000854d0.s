; instruction-faithful ARM64 fallback for Roblox::function_854d0
; start_va=0x1000854d0 image_relative=0x854d0 bytes=72
0x00000001000854d0: stp        x20, x19, [sp, #-0x20]!
0x00000001000854d4: stp        x29, x30, [sp, #0x10]
0x00000001000854d8: add        x29, sp, #0x10
0x00000001000854dc: ldr        x8, [x0, #0x20]
0x00000001000854e0: add        x0, x8, #0x30
0x00000001000854e4: bl         #0x1005c10ac
0x00000001000854e8: mov        x19, x0
0x00000001000854ec: mov        x2, #0
0x00000001000854f0: bl         #0x1005cd240
0x00000001000854f4: mov        x0, x19
0x00000001000854f8: ldp        x29, x30, [sp, #0x10]
0x00000001000854fc: ldp        x20, x19, [sp], #0x20
0x0000000100085500: b          #0x1005c1130
0x0000000100085504: mov        x20, x0
0x0000000100085508: mov        x0, x19
0x000000010008550c: bl         #0x1005c1130
0x0000000100085510: mov        x0, x20
0x0000000100085514: bl         #0x1005bfce4
