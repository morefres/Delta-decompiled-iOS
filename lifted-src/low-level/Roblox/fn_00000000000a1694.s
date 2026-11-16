; instruction-faithful ARM64 fallback for Roblox::function_a1694
; start_va=0x1000a1694 image_relative=0xa1694 bytes=64
0x00000001000a1694: stp        x20, x19, [sp, #-0x20]!
0x00000001000a1698: stp        x29, x30, [sp, #0x10]
0x00000001000a169c: add        x29, sp, #0x10
0x00000001000a16a0: add        x0, x0, #0x20
0x00000001000a16a4: bl         #0x1005c10ac
0x00000001000a16a8: mov        x19, x0
0x00000001000a16ac: bl         #0x1005f1c20
0x00000001000a16b0: mov        x0, x19
0x00000001000a16b4: ldp        x29, x30, [sp, #0x10]
0x00000001000a16b8: ldp        x20, x19, [sp], #0x20
0x00000001000a16bc: b          #0x1005c1130
0x00000001000a16c0: mov        x20, x0
0x00000001000a16c4: mov        x0, x19
0x00000001000a16c8: bl         #0x1005c1130
0x00000001000a16cc: mov        x0, x20
0x00000001000a16d0: bl         #0x1005bfce4
