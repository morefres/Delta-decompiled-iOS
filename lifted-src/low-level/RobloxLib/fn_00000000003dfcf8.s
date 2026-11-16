; instruction-faithful ARM64 fallback for RobloxLib::function_3dfcf8
0x00000000003dfcf8: sub        sp, sp, #0x50
0x00000000003dfcfc: stp        x20, x19, [sp, #0x30]
0x00000000003dfd00: stp        x29, x30, [sp, #0x40]
0x00000000003dfd04: add        x29, sp, #0x40
0x00000000003dfd08: stur       x3, [x29, #-0x18]
0x00000000003dfd0c: str        x3, [sp, #0x20]
0x00000000003dfd10: add        x8, sp, #0x20
0x00000000003dfd14: stp        x0, x8, [sp]
0x00000000003dfd18: sub        x8, x29, #0x18
0x00000000003dfd1c: str        x8, [sp, #0x10]
0x00000000003dfd20: cmp        x1, x2
0x00000000003dfd24: b.eq       #0x3dfd98
0x00000000003dfd28: mov        x19, x2
0x00000000003dfd2c: mov        x20, x1
0x00000000003dfd30: mov        x8, x1
0x00000000003dfd34: ldrh       w9, [x8]
0x00000000003dfd38: strh       w9, [x3]
0x00000000003dfd3c: ldur       q0, [x8, #8]
0x00000000003dfd40: ldr        x9, [x8, #0x18]
0x00000000003dfd44: str        x9, [x3, #0x18]
0x00000000003dfd48: stur       q0, [x3, #8]
0x00000000003dfd4c: stp        xzr, xzr, [x8, #0x10]
0x00000000003dfd50: str        xzr, [x8, #8]
0x00000000003dfd54: ldr        x9, [x8, #0x20]
0x00000000003dfd58: str        x9, [x3, #0x20]
0x00000000003dfd5c: add        x8, x8, #0x28
0x00000000003dfd60: add        x3, x3, #0x28
0x00000000003dfd64: cmp        x8, x19
0x00000000003dfd68: b.ne       #0x3dfd34
0x00000000003dfd6c: stur       x3, [x29, #-0x18]
0x00000000003dfd70: mov        w8, #1
0x00000000003dfd74: strb       w8, [sp, #0x18]
0x00000000003dfd78: cmp        x20, x19
0x00000000003dfd7c: b.eq       #0x3dfda0
0x00000000003dfd80: ldrsb      w8, [x20, #0x1f]
0x00000000003dfd84: tbz        w8, #0x1f, #0x3dfd90
0x00000000003dfd88: ldr        x0, [x20, #8]
0x00000000003dfd8c: bl         #0x47e93a8
0x00000000003dfd90: add        x20, x20, #0x28
0x00000000003dfd94: b          #0x3dfd78
0x00000000003dfd98: mov        w8, #1
0x00000000003dfd9c: strb       w8, [sp, #0x18]
0x00000000003dfda0: mov        x0, sp
0x00000000003dfda4: bl         #0x3dfdb8
0x00000000003dfda8: ldp        x29, x30, [sp, #0x40]
0x00000000003dfdac: ldp        x20, x19, [sp, #0x30]
0x00000000003dfdb0: add        sp, sp, #0x50
0x00000000003dfdb4: ret        
