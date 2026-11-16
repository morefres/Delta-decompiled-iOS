; instruction-faithful ARM64 fallback for Roblox::function_18e9ec
; start_va=0x10018e9ec image_relative=0x18e9ec bytes=176
0x000000010018e9ec: stp        x26, x25, [sp, #-0x50]!
0x000000010018e9f0: stp        x24, x23, [sp, #0x10]
0x000000010018e9f4: stp        x22, x21, [sp, #0x20]
0x000000010018e9f8: stp        x20, x19, [sp, #0x30]
0x000000010018e9fc: stp        x29, x30, [sp, #0x40]
0x000000010018ea00: add        x29, sp, #0x40
0x000000010018ea04: mov        x19, x5
0x000000010018ea08: mov        x21, x4
0x000000010018ea0c: mov        x22, x3
0x000000010018ea10: mov        x23, x2
0x000000010018ea14: mov        x24, x1
0x000000010018ea18: mov        x25, x0
0x000000010018ea1c: mov        x0, x20
0x000000010018ea20: mov        w1, #0x50
0x000000010018ea24: mov        w2, #7
0x000000010018ea28: bl         #0x1005c15f8
0x000000010018ea2c: mov        x20, x0
0x000000010018ea30: str        xzr, [x0, #0x30]
0x000000010018ea34: adrp       x0, #0x1007c7000
0x000000010018ea38: ldr        x0, [x0, #0x630]
0x000000010018ea3c: bl         #0x100191cc8
0x000000010018ea40: stp        x19, x0, [x20, #0x40]
0x000000010018ea44: stp        x25, x24, [x20, #0x10]
0x000000010018ea48: stp        x23, x22, [x20, #0x20]
0x000000010018ea4c: adrp       x8, #0x1006b4000
0x000000010018ea50: add        x8, x8, #0xe10
0x000000010018ea54: sub        x22, x8, #0x20
0x000000010018ea58: str        x21, [x20, #0x38]
0x000000010018ea5c: bl         #0x100168180
0x000000010018ea60: mov        x19, x0
0x000000010018ea64: bl         #0x10018e58c
0x000000010018ea68: mov        x3, x0
0x000000010018ea6c: orr        x1, x22, #0x8000000000000000
0x000000010018ea70: mov        x0, #0x11
0x000000010018ea74: movk       x0, #0xd000, lsl #48
0x000000010018ea78: mov        x2, x19
0x000000010018ea7c: bl         #0x100197dfc
0x000000010018ea80: mov        x0, x20
0x000000010018ea84: ldp        x29, x30, [sp, #0x40]
0x000000010018ea88: ldp        x20, x19, [sp, #0x30]
0x000000010018ea8c: ldp        x22, x21, [sp, #0x20]
0x000000010018ea90: ldp        x24, x23, [sp, #0x10]
0x000000010018ea94: ldp        x26, x25, [sp], #0x50
0x000000010018ea98: ret        
