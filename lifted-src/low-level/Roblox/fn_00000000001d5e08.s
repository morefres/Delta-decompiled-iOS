; instruction-faithful ARM64 fallback for Roblox::function_1d5e08
; start_va=0x1001d5e08 image_relative=0x1d5e08 bytes=88
0x00000001001d5e08: sub        sp, sp, #0x50
0x00000001001d5e0c: stp        x22, x21, [sp, #0x20]
0x00000001001d5e10: stp        x20, x19, [sp, #0x30]
0x00000001001d5e14: stp        x29, x30, [sp, #0x40]
0x00000001001d5e18: add        x29, sp, #0x40
0x00000001001d5e1c: mov        x19, x1
0x00000001001d5e20: mov        x21, x0
0x00000001001d5e24: ldr        x8, [x2]
0x00000001001d5e28: add        x20, x20, x8
0x00000001001d5e2c: add        x1, sp, #8
0x00000001001d5e30: mov        x0, x20
0x00000001001d5e34: mov        w2, #1
0x00000001001d5e38: mov        x3, #0
0x00000001001d5e3c: bl         #0x1005c164c
0x00000001001d5e40: ldr        x0, [x20, #8]
0x00000001001d5e44: stp        x21, x19, [x20]
0x00000001001d5e48: bl         #0x1005c1658
0x00000001001d5e4c: ldp        x29, x30, [sp, #0x40]
0x00000001001d5e50: ldp        x20, x19, [sp, #0x30]
0x00000001001d5e54: ldp        x22, x21, [sp, #0x20]
0x00000001001d5e58: add        sp, sp, #0x50
0x00000001001d5e5c: ret        
