; instruction-faithful ARM64 fallback for Roblox::function_b1efc
; start_va=0x1000b1efc image_relative=0xb1efc bytes=96
0x00000001000b1efc: stp        x20, x19, [sp, #-0x20]!
0x00000001000b1f00: stp        x29, x30, [sp, #0x10]
0x00000001000b1f04: add        x29, sp, #0x10
0x00000001000b1f08: mov        x0, x2
0x00000001000b1f0c: bl         #0x1005c113c
0x00000001000b1f10: mov        x19, x0
0x00000001000b1f14: bl         #0x1000b112c
0x00000001000b1f18: mov        x1, x0
0x00000001000b1f1c: mov        x0, x19
0x00000001000b1f20: bl         #0x1000b1f5c
0x00000001000b1f24: mov        x29, x29
0x00000001000b1f28: bl         #0x1005c1160
0x00000001000b1f2c: mov        x20, x0
0x00000001000b1f30: mov        x0, x19
0x00000001000b1f34: bl         #0x1005c1130
0x00000001000b1f38: mov        x0, x20
0x00000001000b1f3c: ldp        x29, x30, [sp, #0x10]
0x00000001000b1f40: ldp        x20, x19, [sp], #0x20
0x00000001000b1f44: b          #0x1005c1004
0x00000001000b1f48: mov        x20, x0
0x00000001000b1f4c: mov        x0, x19
0x00000001000b1f50: bl         #0x1005c1130
0x00000001000b1f54: mov        x0, x20
0x00000001000b1f58: bl         #0x1005bfce4
