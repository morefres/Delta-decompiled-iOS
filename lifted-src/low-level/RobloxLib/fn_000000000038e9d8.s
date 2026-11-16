; instruction-faithful ARM64 fallback for RobloxLib::function_38e9d8
0x000000000038e9d8: stp        x24, x23, [sp, #-0x40]!
0x000000000038e9dc: stp        x22, x21, [sp, #0x10]
0x000000000038e9e0: stp        x20, x19, [sp, #0x20]
0x000000000038e9e4: stp        x29, x30, [sp, #0x30]
0x000000000038e9e8: add        x29, sp, #0x30
0x000000000038e9ec: mov        x21, x3
0x000000000038e9f0: mov        x22, x1
0x000000000038e9f4: mov        x19, x8
0x000000000038e9f8: add        x23, x0, #0x10
0x000000000038e9fc: mov        w0, #0x50
0x000000000038ea00: bl         #0x47e9370
0x000000000038ea04: mov        x20, x0
0x000000000038ea08: stp        x0, x23, [x19]
0x000000000038ea0c: str        xzr, [x19, #0x10]
0x000000000038ea10: stp        xzr, x22, [x0]
0x000000000038ea14: ldr        x8, [x21]
0x000000000038ea18: ldrsb      w9, [x8, #0x17]
0x000000000038ea1c: tbnz       w9, #0x1f, #0x38ea34
0x000000000038ea20: ldr        q0, [x8]
0x000000000038ea24: ldr        x8, [x8, #0x10]
0x000000000038ea28: stur       x8, [x20, #0x20]
0x000000000038ea2c: stur       q0, [x20, #0x10]
0x000000000038ea30: b          #0x38ea40
0x000000000038ea34: ldp        x1, x2, [x8]
0x000000000038ea38: add        x0, x20, #0x10
0x000000000038ea3c: bl         #0x23268
0x000000000038ea40: movi       v0.16b, #0
0x000000000038ea44: stur       q0, [x20, #0x38]
0x000000000038ea48: stur       q0, [x20, #0x28]
0x000000000038ea4c: mov        w8, #0x3f800000
0x000000000038ea50: str        w8, [x20, #0x48]
0x000000000038ea54: mov        w8, #1
0x000000000038ea58: strb       w8, [x19, #0x10]
0x000000000038ea5c: ldp        x29, x30, [sp, #0x30]
0x000000000038ea60: ldp        x20, x19, [sp, #0x20]
0x000000000038ea64: ldp        x22, x21, [sp, #0x10]
0x000000000038ea68: ldp        x24, x23, [sp], #0x40
0x000000000038ea6c: ret        
0x000000000038ea70: mov        x20, x0
0x000000000038ea74: mov        x0, x19
0x000000000038ea78: mov        x1, #0
0x000000000038ea7c: bl         #0x38ea88
0x000000000038ea80: mov        x0, x20
0x000000000038ea84: bl         #0x4b97984
