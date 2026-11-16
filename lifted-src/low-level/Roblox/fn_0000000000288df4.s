; instruction-faithful ARM64 fallback for Roblox::function_288df4
; start_va=0x100288df4 image_relative=0x288df4 bytes=68
0x0000000100288df4: stp        x20, x19, [sp, #-0x20]!
0x0000000100288df8: stp        x29, x30, [sp, #0x10]
0x0000000100288dfc: add        x29, sp, #0x10
0x0000000100288e00: bl         #0x1005edc40
0x0000000100288e04: mov        x29, x29
0x0000000100288e08: bl         #0x1005c1160
0x0000000100288e0c: mov        x19, x0
0x0000000100288e10: bl         #0x10025f77c
0x0000000100288e14: mov        x29, x29
0x0000000100288e18: bl         #0x1005c1160
0x0000000100288e1c: mov        x20, x0
0x0000000100288e20: mov        x0, x19
0x0000000100288e24: bl         #0x1005c1130
0x0000000100288e28: mov        x0, x20
0x0000000100288e2c: ldp        x29, x30, [sp, #0x10]
0x0000000100288e30: ldp        x20, x19, [sp], #0x20
0x0000000100288e34: b          #0x1005c1004
