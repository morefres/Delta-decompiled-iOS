; instruction-faithful ARM64 fallback for Roblox::function_b74a0
; start_va=0x1000b74a0 image_relative=0xb74a0 bytes=44
0x00000001000b74a0: stp        x20, x19, [sp, #-0x20]!
0x00000001000b74a4: stp        x29, x30, [sp, #0x10]
0x00000001000b74a8: add        x29, sp, #0x10
0x00000001000b74ac: add        x0, x0, #0x20
0x00000001000b74b0: bl         #0x1005c10ac
0x00000001000b74b4: mov        x19, x0
0x00000001000b74b8: bl         #0x100609700
0x00000001000b74bc: mov        x0, x19
0x00000001000b74c0: ldp        x29, x30, [sp, #0x10]
0x00000001000b74c4: ldp        x20, x19, [sp], #0x20
0x00000001000b74c8: b          #0x1005c1130
