; instruction-faithful ARM64 fallback for Roblox::function_aa968
; start_va=0x1000aa968 image_relative=0xaa968 bytes=72
0x00000001000aa968: stp        x20, x19, [sp, #-0x20]!
0x00000001000aa96c: stp        x29, x30, [sp, #0x10]
0x00000001000aa970: add        x29, sp, #0x10
0x00000001000aa974: mov        x20, x1
0x00000001000aa978: add        x0, x0, #0x20
0x00000001000aa97c: bl         #0x1005c10ac
0x00000001000aa980: mov        x19, x0
0x00000001000aa984: mov        x2, x20
0x00000001000aa988: bl         #0x100605be0
0x00000001000aa98c: mov        x0, x19
0x00000001000aa990: ldp        x29, x30, [sp, #0x10]
0x00000001000aa994: ldp        x20, x19, [sp], #0x20
0x00000001000aa998: b          #0x1005c1130
0x00000001000aa99c: mov        x20, x0
0x00000001000aa9a0: mov        x0, x19
0x00000001000aa9a4: bl         #0x1005c1130
0x00000001000aa9a8: mov        x0, x20
0x00000001000aa9ac: bl         #0x1005bfce4
