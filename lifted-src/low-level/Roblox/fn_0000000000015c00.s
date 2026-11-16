; instruction-faithful ARM64 fallback for Roblox::function_15c00
; start_va=0x100015c00 image_relative=0x15c00 bytes=72
0x0000000100015c00: stp        x20, x19, [sp, #-0x20]!
0x0000000100015c04: stp        x29, x30, [sp, #0x10]
0x0000000100015c08: add        x29, sp, #0x10
0x0000000100015c0c: mov        x20, x1
0x0000000100015c10: add        x0, x0, #0x20
0x0000000100015c14: bl         #0x1005c10ac
0x0000000100015c18: mov        x19, x0
0x0000000100015c1c: mov        x2, x20
0x0000000100015c20: bl         #0x1005f50a0
0x0000000100015c24: mov        x0, x19
0x0000000100015c28: ldp        x29, x30, [sp, #0x10]
0x0000000100015c2c: ldp        x20, x19, [sp], #0x20
0x0000000100015c30: b          #0x1005c1130
0x0000000100015c34: mov        x20, x0
0x0000000100015c38: mov        x0, x19
0x0000000100015c3c: bl         #0x1005c1130
0x0000000100015c40: mov        x0, x20
0x0000000100015c44: bl         #0x1005bfce4
