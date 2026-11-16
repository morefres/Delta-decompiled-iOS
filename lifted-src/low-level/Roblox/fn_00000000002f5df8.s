; instruction-faithful ARM64 fallback for Roblox::function_2f5df8
; start_va=0x1002f5df8 image_relative=0x2f5df8 bytes=132
0x00000001002f5df8: stp        x20, x19, [sp, #-0x20]!
0x00000001002f5dfc: stp        x29, x30, [sp, #0x10]
0x00000001002f5e00: add        x29, sp, #0x10
0x00000001002f5e04: mov        x19, x1
0x00000001002f5e08: adrp       x8, #0x1008d2000
0x00000001002f5e0c: ldr        x0, [x8, #0xf40]
0x00000001002f5e10: bl         #0x100607740
0x00000001002f5e14: mov        x29, x29
0x00000001002f5e18: bl         #0x1005c1160
0x00000001002f5e1c: mov        x20, x0
0x00000001002f5e20: adrp       x8, #0x100817000
0x00000001002f5e24: add        x8, x8, #0x100
0x00000001002f5e28: adrp       x9, #0x100817000
0x00000001002f5e2c: add        x9, x9, #0xe0
0x00000001002f5e30: cmp        w19, #0
0x00000001002f5e34: csel       x4, x9, x8, ne
0x00000001002f5e38: mov        x2, #0
0x00000001002f5e3c: mov        x3, #0
0x00000001002f5e40: bl         #0x1005e8ea0
0x00000001002f5e44: mov        x0, x20
0x00000001002f5e48: bl         #0x1005c1130
0x00000001002f5e4c: adrp       x8, #0x1008d2000
0x00000001002f5e50: ldr        x0, [x8, #0xf38]
0x00000001002f5e54: bl         #0x100607740
0x00000001002f5e58: mov        x29, x29
0x00000001002f5e5c: bl         #0x1005c1160
0x00000001002f5e60: mov        x20, x0
0x00000001002f5e64: mov        x2, x19
0x00000001002f5e68: bl         #0x1005fd240
0x00000001002f5e6c: mov        x0, x20
0x00000001002f5e70: ldp        x29, x30, [sp, #0x10]
0x00000001002f5e74: ldp        x20, x19, [sp], #0x20
0x00000001002f5e78: b          #0x1005c1130
