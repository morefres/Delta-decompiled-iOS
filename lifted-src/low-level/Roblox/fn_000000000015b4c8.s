; instruction-faithful ARM64 fallback for Roblox::function_15b4c8
; start_va=0x10015b4c8 image_relative=0x15b4c8 bytes=96
0x000000010015b4c8: stp        x20, x19, [sp, #-0x20]!
0x000000010015b4cc: stp        x29, x30, [sp, #0x10]
0x000000010015b4d0: add        x29, sp, #0x10
0x000000010015b4d4: mov        x19, x0
0x000000010015b4d8: mov        w2, #0
0x000000010015b4dc: mov        w3, #0
0x000000010015b4e0: bl         #0x1006081a0
0x000000010015b4e4: mov        x0, x19
0x000000010015b4e8: bl         #0x1005c42c0
0x000000010015b4ec: mov        x29, x29
0x000000010015b4f0: bl         #0x1005c1160
0x000000010015b4f4: mov        x20, x0
0x000000010015b4f8: bl         #0x100609040
0x000000010015b4fc: mov        x0, x20
0x000000010015b500: bl         #0x1005c1130
0x000000010015b504: mov        x0, x19
0x000000010015b508: ldp        x29, x30, [sp, #0x10]
0x000000010015b50c: ldp        x20, x19, [sp], #0x20
0x000000010015b510: b          #0x1005e2c40
0x000000010015b514: mov        x19, x0
0x000000010015b518: mov        x0, x20
0x000000010015b51c: bl         #0x1005c1130
0x000000010015b520: mov        x0, x19
0x000000010015b524: bl         #0x1005bfce4
