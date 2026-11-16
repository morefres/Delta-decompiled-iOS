; instruction-faithful ARM64 fallback for RobloxLib::function_9dfd14
0x00000000009dfd14: sub        sp, sp, #0x60
0x00000000009dfd18: stp        x24, x23, [sp, #0x20]
0x00000000009dfd1c: stp        x22, x21, [sp, #0x30]
0x00000000009dfd20: stp        x20, x19, [sp, #0x40]
0x00000000009dfd24: stp        x29, x30, [sp, #0x50]
0x00000000009dfd28: add        x29, sp, #0x50
0x00000000009dfd2c: mov        x22, x3
0x00000000009dfd30: mov        x23, x2
0x00000000009dfd34: mov        x21, x1
0x00000000009dfd38: mov        x19, x0
0x00000000009dfd3c: bl         #0x967e3c
0x00000000009dfd40: mov        x20, x0
0x00000000009dfd44: ldrb       w8, [x19]
0x00000000009dfd48: add        x8, x19, x8
0x00000000009dfd4c: add        x3, x8, #1
0x00000000009dfd50: mov        x0, x19
0x00000000009dfd54: mov        x1, x20
0x00000000009dfd58: mov        x2, x21
0x00000000009dfd5c: bl         #0x967eb8
0x00000000009dfd60: cbz        x0, #0x9dfd70
0x00000000009dfd64: mov        x21, x0
0x00000000009dfd68: mov        x1, #0
0x00000000009dfd6c: b          #0x9dfe68
0x00000000009dfd70: add        x8, x19, #3
0x00000000009dfd74: stp        x8, xzr, [sp, #8]
0x00000000009dfd78: strh       wzr, [sp, #0x18]
0x00000000009dfd7c: add        x0, sp, #8
0x00000000009dfd80: mov        x1, x23
0x00000000009dfd84: mov        x2, x22
0x00000000009dfd88: bl         #0x9dc7b0
0x00000000009dfd8c: ldr        x8, [x19, #0x10]
0x00000000009dfd90: add        x1, x8, #1
0x00000000009dfd94: ldr        x9, [x19, #0x28]
0x00000000009dfd98: cbz        x9, #0x9dfdd8
0x00000000009dfd9c: ldr        x9, [x19, #0x20]
0x00000000009dfda0: cmp        x9, x1
0x00000000009dfda4: b.hs       #0x9dfdf4
0x00000000009dfda8: add        x8, x8, x8, lsr #1
0x00000000009dfdac: cmp        x8, x1
0x00000000009dfdb0: csel       x1, x8, x1, hi
0x00000000009dfdb4: mov        x0, x19
0x00000000009dfdb8: bl         #0x8870b8
0x00000000009dfdbc: ldr        x8, [x19, #8]
0x00000000009dfdc0: cmp        x0, x8
0x00000000009dfdc4: b.eq       #0x9dfdf4
0x00000000009dfdc8: mov        x1, x0
0x00000000009dfdcc: mov        x0, x19
0x00000000009dfdd0: bl         #0x968128
0x00000000009dfdd4: b          #0x9dfdf4
0x00000000009dfdd8: mov        x0, x19
0x00000000009dfddc: bl         #0x8870b8
0x00000000009dfde0: ldr        x8, [x19, #8]
0x00000000009dfde4: cmp        x8, x0
0x00000000009dfde8: csel       x1, x8, x0, hi
0x00000000009dfdec: mov        x0, x19
0x00000000009dfdf0: bl         #0x968070
0x00000000009dfdf4: ldr        x21, [sp, #0x10]
0x00000000009dfdf8: str        xzr, [sp, #0x10]
0x00000000009dfdfc: str        x20, [x21, #8]
0x00000000009dfe00: ldr        x10, [x19, #8]
0x00000000009dfe04: sub        x11, x10, #1
0x00000000009dfe08: and        x8, x11, x20
0x00000000009dfe0c: ldr        x9, [x19, #0x28]
0x00000000009dfe10: ldr        x12, [x9, x8, lsl #3]
0x00000000009dfe14: cbz        x12, #0x9dfe28
0x00000000009dfe18: ldr        x10, [x12]
0x00000000009dfe1c: str        x10, [x21]
0x00000000009dfe20: ldr        x10, [x9, x8, lsl #3]
0x00000000009dfe24: b          #0x9dfe4c
0x00000000009dfe28: add        x10, x9, x10, lsl #3
0x00000000009dfe2c: ldr        x12, [x10]
0x00000000009dfe30: cbz        x12, #0x9dfe40
0x00000000009dfe34: ldr        x12, [x12, #8]
0x00000000009dfe38: and        x11, x12, x11
0x00000000009dfe3c: str        x21, [x9, x11, lsl #3]
0x00000000009dfe40: str        x10, [x9, x8, lsl #3]
0x00000000009dfe44: ldr        x8, [x10]
0x00000000009dfe48: str        x8, [x21]
0x00000000009dfe4c: str        x21, [x10]
0x00000000009dfe50: ldr        x8, [x19, #0x10]
0x00000000009dfe54: add        x8, x8, #1
0x00000000009dfe58: str        x8, [x19, #0x10]
0x00000000009dfe5c: add        x0, sp, #8
0x00000000009dfe60: bl         #0x9681a0
0x00000000009dfe64: mov        w1, #1
0x00000000009dfe68: mov        x0, x21
0x00000000009dfe6c: ldp        x29, x30, [sp, #0x50]
0x00000000009dfe70: ldp        x20, x19, [sp, #0x40]
0x00000000009dfe74: ldp        x22, x21, [sp, #0x30]
0x00000000009dfe78: ldp        x24, x23, [sp, #0x20]
0x00000000009dfe7c: add        sp, sp, #0x60
0x00000000009dfe80: ret        
0x00000000009dfe84: mov        x19, x0
0x00000000009dfe88: add        x0, sp, #8
0x00000000009dfe8c: bl         #0x9681a0
0x00000000009dfe90: mov        x0, x19
0x00000000009dfe94: bl         #0x4b97984
