; instruction-faithful ARM64 fallback for Roblox::function_129c00
; start_va=0x100129c00 image_relative=0x129c00 bytes=80
0x0000000100129c00: stp        x20, x19, [sp, #-0x20]!
0x0000000100129c04: stp        x29, x30, [sp, #0x10]
0x0000000100129c08: add        x29, sp, #0x10
0x0000000100129c0c: mov        x20, x0
0x0000000100129c10: adrp       x8, #0x1008d2000
0x0000000100129c14: ldr        x0, [x8, #0xb60]
0x0000000100129c18: bl         #0x1005c1100
0x0000000100129c1c: mov        x19, x0
0x0000000100129c20: mov        x0, x20
0x0000000100129c24: mov        x2, x19
0x0000000100129c28: bl         #0x1005fe360
0x0000000100129c2c: mov        x0, x19
0x0000000100129c30: ldp        x29, x30, [sp, #0x10]
0x0000000100129c34: ldp        x20, x19, [sp], #0x20
0x0000000100129c38: b          #0x1005c1130
0x0000000100129c3c: mov        x20, x0
0x0000000100129c40: mov        x0, x19
0x0000000100129c44: bl         #0x1005c1130
0x0000000100129c48: mov        x0, x20
0x0000000100129c4c: bl         #0x1005bfce4
