; instruction-faithful ARM64 fallback for RobloxLib::function_58ea18
0x000000000058ea18: sub        sp, sp, #0x50
0x000000000058ea1c: stp        x22, x21, [sp, #0x20]
0x000000000058ea20: stp        x20, x19, [sp, #0x30]
0x000000000058ea24: stp        x29, x30, [sp, #0x40]
0x000000000058ea28: add        x29, sp, #0x40
0x000000000058ea2c: mov        x22, x1
0x000000000058ea30: mov        x19, x0
0x000000000058ea34: add        x21, x0, #0x28
0x000000000058ea38: str        x21, [sp, #0x10]
0x000000000058ea3c: mov        w8, #1
0x000000000058ea40: strb       w8, [sp, #0x18]
0x000000000058ea44: mov        x0, x21
0x000000000058ea48: bl         #0x6983d8
0x000000000058ea4c: mov        x20, x19
0x000000000058ea50: ldr        w8, [x20, #0x30]!
0x000000000058ea54: cmp        w8, w22
0x000000000058ea58: b.ne       #0x58ea68
0x000000000058ea5c: mov        x0, x21
0x000000000058ea60: bl         #0x6984e8
0x000000000058ea64: b          #0x58ea8c
0x000000000058ea68: str        w8, [sp, #0xc]
0x000000000058ea6c: str        w22, [x20]
0x000000000058ea70: mov        x0, x21
0x000000000058ea74: bl         #0x6984e8
0x000000000058ea78: strb       wzr, [sp, #0x18]
0x000000000058ea7c: add        x0, x19, #0x10
0x000000000058ea80: add        x2, sp, #0xc
0x000000000058ea84: mov        x1, x20
0x000000000058ea88: bl         #0x592cd0
0x000000000058ea8c: ldp        x29, x30, [sp, #0x40]
0x000000000058ea90: ldp        x20, x19, [sp, #0x30]
0x000000000058ea94: ldp        x22, x21, [sp, #0x20]
0x000000000058ea98: add        sp, sp, #0x50
0x000000000058ea9c: ret        
0x000000000058eaa0: bl         #0x18bd8
0x000000000058eaa4: mov        x19, x0
0x000000000058eaa8: add        x0, sp, #0x10
0x000000000058eaac: bl         #0x2cc958
0x000000000058eab0: mov        x0, x19
0x000000000058eab4: bl         #0x4b97984
