; instruction-faithful ARM64 fallback for RobloxLib::function_a8be74
0x0000000000a8be74: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8be78: stp        x20, x19, [sp, #0x10]
0x0000000000a8be7c: stp        x29, x30, [sp, #0x20]
0x0000000000a8be80: add        x29, sp, #0x20
0x0000000000a8be84: mov        x19, x2
0x0000000000a8be88: ldr        w22, [x0, #0x10]
0x0000000000a8be8c: cbz        w22, #0xa8bf60
0x0000000000a8be90: mov        x20, x1
0x0000000000a8be94: ldr        x21, [x0]
0x0000000000a8be98: mov        x0, x1
0x0000000000a8be9c: bl         #0x46c0d2c
0x0000000000a8bea0: mov        x8, #0
0x0000000000a8bea4: sub        w9, w22, #1
0x0000000000a8bea8: and        w10, w9, w0
0x0000000000a8beac: ldp        w11, w12, [x20]
0x0000000000a8beb0: ldr        w13, [x20, #8]
0x0000000000a8beb4: mov        w16, #1
0x0000000000a8beb8: mov        w15, #0x28
0x0000000000a8bebc: mov        w17, #0x7fffffff
0x0000000000a8bec0: mov        w0, #-0x80000000
0x0000000000a8bec4: umaddl     x14, w10, w15, x21
0x0000000000a8bec8: ldr        w1, [x14]
0x0000000000a8becc: cmp        w11, w1
0x0000000000a8bed0: b.ne       #0xa8beec
0x0000000000a8bed4: ldr        w2, [x14, #4]
0x0000000000a8bed8: cmp        w12, w2
0x0000000000a8bedc: b.ne       #0xa8beec
0x0000000000a8bee0: ldr        w2, [x14, #8]
0x0000000000a8bee4: cmp        w13, w2
0x0000000000a8bee8: b.eq       #0xa8bf58
0x0000000000a8beec: cmp        w1, w17
0x0000000000a8bef0: b.ne       #0xa8bf10
0x0000000000a8bef4: ldr        w1, [x14, #4]
0x0000000000a8bef8: cmp        w1, w17
0x0000000000a8befc: b.ne       #0xa8bf34
0x0000000000a8bf00: ldr        w1, [x14, #8]
0x0000000000a8bf04: cmp        w1, w17
0x0000000000a8bf08: b.eq       #0xa8bf7c
0x0000000000a8bf0c: b          #0xa8bf34
0x0000000000a8bf10: cmp        w1, w0
0x0000000000a8bf14: b.ne       #0xa8bf34
0x0000000000a8bf18: ldr        w1, [x14, #4]
0x0000000000a8bf1c: cmp        w1, w0
0x0000000000a8bf20: b.ne       #0xa8bf34
0x0000000000a8bf24: ldr        w1, [x14, #8]
0x0000000000a8bf28: cmp        w1, w0
0x0000000000a8bf2c: cset       w1, eq
0x0000000000a8bf30: b          #0xa8bf38
0x0000000000a8bf34: mov        w1, #0
0x0000000000a8bf38: cmp        x8, #0
0x0000000000a8bf3c: cset       w2, eq
0x0000000000a8bf40: tst        w1, w2
0x0000000000a8bf44: csel       x8, x14, x8, ne
0x0000000000a8bf48: add        w10, w10, w16
0x0000000000a8bf4c: add        w16, w16, #1
0x0000000000a8bf50: and        w10, w10, w9
0x0000000000a8bf54: b          #0xa8bec4
0x0000000000a8bf58: mov        w0, #1
0x0000000000a8bf5c: b          #0xa8bf68
0x0000000000a8bf60: mov        x14, #0
0x0000000000a8bf64: mov        w0, #0
0x0000000000a8bf68: str        x14, [x19]
0x0000000000a8bf6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8bf70: ldp        x20, x19, [sp, #0x10]
0x0000000000a8bf74: ldp        x22, x21, [sp], #0x30
0x0000000000a8bf78: ret        
0x0000000000a8bf7c: mov        w0, #0
0x0000000000a8bf80: cmp        x8, #0
0x0000000000a8bf84: csel       x14, x14, x8, eq
0x0000000000a8bf88: b          #0xa8bf68
