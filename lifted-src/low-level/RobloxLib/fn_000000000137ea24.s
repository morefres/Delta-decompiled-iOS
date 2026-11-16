; instruction-faithful ARM64 fallback for RobloxLib::function_137ea24
0x000000000137ea24: stp        x20, x19, [sp, #-0x20]!
0x000000000137ea28: stp        x29, x30, [sp, #0x10]
0x000000000137ea2c: add        x29, sp, #0x10
0x000000000137ea30: mov        x20, x1
0x000000000137ea34: mov        x19, x0
0x000000000137ea38: str        xzr, [x0, #0x18]
0x000000000137ea3c: bl         #0x18bf0
0x000000000137ea40: ldrsb      w8, [x20, #0x37]
0x000000000137ea44: tbnz       w8, #0x1f, #0x137ea5c
0x000000000137ea48: ldur       q0, [x20, #0x20]
0x000000000137ea4c: ldur       x8, [x20, #0x30]
0x000000000137ea50: stur       x8, [x19, #0x30]
0x000000000137ea54: stur       q0, [x19, #0x20]
0x000000000137ea58: b          #0x137ea68
0x000000000137ea5c: ldp        x1, x2, [x20, #0x20]
0x000000000137ea60: add        x0, x19, #0x20
0x000000000137ea64: bl         #0x23268
0x000000000137ea68: ldp        x29, x30, [sp, #0x10]
0x000000000137ea6c: ldp        x20, x19, [sp], #0x20
0x000000000137ea70: ret        
0x000000000137ea74: mov        x20, x0
0x000000000137ea78: mov        x0, x19
0x000000000137ea7c: bl         #0x18c70
0x000000000137ea80: mov        x0, x20
0x000000000137ea84: bl         #0x4b97984
