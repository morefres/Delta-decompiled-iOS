; instruction-faithful ARM64 fallback for Roblox::function_197dfc
; start_va=0x100197dfc image_relative=0x197dfc bytes=120
0x0000000100197dfc: stp        x24, x23, [sp, #-0x40]!
0x0000000100197e00: stp        x22, x21, [sp, #0x10]
0x0000000100197e04: stp        x20, x19, [sp, #0x20]
0x0000000100197e08: stp        x29, x30, [sp, #0x30]
0x0000000100197e0c: add        x29, sp, #0x30
0x0000000100197e10: mov        x19, x3
0x0000000100197e14: mov        x20, x2
0x0000000100197e18: mov        x21, x1
0x0000000100197e1c: mov        x22, x0
0x0000000100197e20: adrp       x8, #0x1008d2000
0x0000000100197e24: ldr        x0, [x8, #0xe00]
0x0000000100197e28: bl         #0x1005c1118
0x0000000100197e2c: mov        x23, x0
0x0000000100197e30: mov        x0, x22
0x0000000100197e34: mov        x1, x21
0x0000000100197e38: bl         #0x1005beae4
0x0000000100197e3c: mov        x21, x0
0x0000000100197e40: adrp       x8, #0x1008b9000
0x0000000100197e44: ldr        x1, [x8, #0x178]
0x0000000100197e48: mov        x0, x23
0x0000000100197e4c: mov        x2, x21
0x0000000100197e50: mov        x3, x20
0x0000000100197e54: mov        x4, x19
0x0000000100197e58: bl         #0x1005c10d0
0x0000000100197e5c: mov        x0, x21
0x0000000100197e60: ldp        x29, x30, [sp, #0x30]
0x0000000100197e64: ldp        x20, x19, [sp, #0x20]
0x0000000100197e68: ldp        x22, x21, [sp, #0x10]
0x0000000100197e6c: ldp        x24, x23, [sp], #0x40
0x0000000100197e70: b          #0x1005c1130
