; instruction-faithful ARM64 fallback for Roblox::function_c8de0
; start_va=0x1000c8de0 image_relative=0xc8de0 bytes=92
0x00000001000c8de0: stp        x22, x21, [sp, #-0x30]!
0x00000001000c8de4: stp        x20, x19, [sp, #0x10]
0x00000001000c8de8: stp        x29, x30, [sp, #0x20]
0x00000001000c8dec: add        x29, sp, #0x20
0x00000001000c8df0: ldr        x19, [x0, #8]
0x00000001000c8df4: mov        x0, x2
0x00000001000c8df8: bl         #0x1005c113c
0x00000001000c8dfc: mov        x20, x0
0x00000001000c8e00: bl         #0x1005ea9e0
0x00000001000c8e04: mov        x29, x29
0x00000001000c8e08: bl         #0x1005c1160
0x00000001000c8e0c: mov        x21, x0
0x00000001000c8e10: mov        x0, x19
0x00000001000c8e14: mov        x2, x20
0x00000001000c8e18: mov        x3, x21
0x00000001000c8e1c: bl         #0x100601ba0
0x00000001000c8e20: mov        x0, x20
0x00000001000c8e24: bl         #0x1005c1130
0x00000001000c8e28: mov        x0, x21
0x00000001000c8e2c: ldp        x29, x30, [sp, #0x20]
0x00000001000c8e30: ldp        x20, x19, [sp, #0x10]
0x00000001000c8e34: ldp        x22, x21, [sp], #0x30
0x00000001000c8e38: b          #0x1005c1130
