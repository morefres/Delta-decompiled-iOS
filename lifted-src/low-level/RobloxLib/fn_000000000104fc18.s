; instruction-faithful ARM64 fallback for RobloxLib::function_104fc18
0x000000000104fc18: stp        x28, x27, [sp, #-0x60]!
0x000000000104fc1c: stp        x26, x25, [sp, #0x10]
0x000000000104fc20: stp        x24, x23, [sp, #0x20]
0x000000000104fc24: stp        x22, x21, [sp, #0x30]
0x000000000104fc28: stp        x20, x19, [sp, #0x40]
0x000000000104fc2c: stp        x29, x30, [sp, #0x50]
0x000000000104fc30: add        x29, sp, #0x50
0x000000000104fc34: mov        x19, x6
0x000000000104fc38: mov        x20, x5
0x000000000104fc3c: mov        x23, x2
0x000000000104fc40: mov        x22, x1
0x000000000104fc44: mov        x21, x8
0x000000000104fc48: cmp        x2, x4
0x000000000104fc4c: b.eq       #0x104fd2c
0x000000000104fc50: mov        x24, x4
0x000000000104fc54: mov        x25, #0
0x000000000104fc58: add        x27, x23, x25
0x000000000104fc5c: add        x26, x19, x25
0x000000000104fc60: ldurh      w8, [x27, #-0x68]
0x000000000104fc64: sturh      w8, [x26, #-0x68]
0x000000000104fc68: sub        x28, x26, #0x60
0x000000000104fc6c: ldursb     w8, [x26, #-0x49]
0x000000000104fc70: tbz        w8, #0x1f, #0x104fc7c
0x000000000104fc74: ldr        x0, [x28]
0x000000000104fc78: bl         #0x47e93a8
0x000000000104fc7c: sub        x8, x27, #0x60
0x000000000104fc80: ldr        q0, [x8]
0x000000000104fc84: ldr        x9, [x8, #0x10]
0x000000000104fc88: str        x9, [x28, #0x10]
0x000000000104fc8c: str        q0, [x28]
0x000000000104fc90: sturb      wzr, [x27, #-0x49]
0x000000000104fc94: strb       wzr, [x8]
0x000000000104fc98: ldur       q0, [x27, #-0x48]
0x000000000104fc9c: stp        xzr, xzr, [x27, #-0x48]
0x000000000104fca0: ldur       x0, [x26, #-0x40]
0x000000000104fca4: stur       q0, [x26, #-0x48]
0x000000000104fca8: cbz        x0, #0x104fcb0
0x000000000104fcac: bl         #0x4b9808c
0x000000000104fcb0: add        x26, x19, x25
0x000000000104fcb4: add        x8, x23, x25
0x000000000104fcb8: ldur       q0, [x8, #-0x38]
0x000000000104fcbc: stp        xzr, xzr, [x8, #-0x38]
0x000000000104fcc0: ldur       x0, [x26, #-0x30]
0x000000000104fcc4: stur       q0, [x26, #-0x38]
0x000000000104fcc8: cbz        x0, #0x104fcd0
0x000000000104fccc: bl         #0x4b9808c
0x000000000104fcd0: sub        x27, x26, #0x28
0x000000000104fcd4: ldursb     w8, [x26, #-0x11]
0x000000000104fcd8: tbz        w8, #0x1f, #0x104fce4
0x000000000104fcdc: ldr        x0, [x27]
0x000000000104fce0: bl         #0x47e93a8
0x000000000104fce4: add        x8, x23, x25
0x000000000104fce8: ldur       q0, [x8, #-0x28]
0x000000000104fcec: ldur       x9, [x8, #-0x18]
0x000000000104fcf0: str        x9, [x27, #0x10]
0x000000000104fcf4: str        q0, [x27]
0x000000000104fcf8: sturb      wzr, [x8, #-0x11]
0x000000000104fcfc: sturb      wzr, [x8, #-0x28]
0x000000000104fd00: add        x9, x19, x25
0x000000000104fd04: ldur       x10, [x8, #-0x10]
0x000000000104fd08: ldur       w8, [x8, #-8]
0x000000000104fd0c: stur       w8, [x9, #-8]
0x000000000104fd10: stur       x10, [x9, #-0x10]
0x000000000104fd14: sub        x25, x25, #0x68
0x000000000104fd18: add        x8, x23, x25
0x000000000104fd1c: cmp        x8, x24
0x000000000104fd20: b.ne       #0x104fc58
0x000000000104fd24: add        x19, x19, x25
0x000000000104fd28: mov        x23, x8
0x000000000104fd2c: stp        x22, x23, [x21]
0x000000000104fd30: stp        x20, x19, [x21, #0x10]
0x000000000104fd34: ldp        x29, x30, [sp, #0x50]
0x000000000104fd38: ldp        x20, x19, [sp, #0x40]
0x000000000104fd3c: ldp        x22, x21, [sp, #0x30]
0x000000000104fd40: ldp        x24, x23, [sp, #0x20]
0x000000000104fd44: ldp        x26, x25, [sp, #0x10]
0x000000000104fd48: ldp        x28, x27, [sp], #0x60
0x000000000104fd4c: ret        
