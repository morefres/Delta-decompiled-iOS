; instruction-faithful ARM64 fallback for RobloxLib::function_17edc30
0x00000000017edc30: stp        x24, x23, [sp, #-0x40]!
0x00000000017edc34: stp        x22, x21, [sp, #0x10]
0x00000000017edc38: stp        x20, x19, [sp, #0x20]
0x00000000017edc3c: stp        x29, x30, [sp, #0x30]
0x00000000017edc40: add        x29, sp, #0x30
0x00000000017edc44: mov        x19, x4
0x00000000017edc48: mov        x21, x3
0x00000000017edc4c: mov        x20, x2
0x00000000017edc50: mov        x22, x1
0x00000000017edc54: mov        x23, x0
0x00000000017edc58: cmp        w2, w3
0x00000000017edc5c: b.gt       #0x17edc9c
0x00000000017edc60: add        w1, w20, w22
0x00000000017edc64: mov        x0, x23
0x00000000017edc68: bl         #0x41a6ed8
0x00000000017edc6c: cmp        w0, #1
0x00000000017edc70: b.ne       #0x17edc9c
0x00000000017edc74: add        w1, w20, w22
0x00000000017edc78: mov        x0, x23
0x00000000017edc7c: bl         #0x41a750c
0x00000000017edc80: cmp        w0, #0
0x00000000017edc84: cset       w0, ne
0x00000000017edc88: ldp        x29, x30, [sp, #0x30]
0x00000000017edc8c: ldp        x20, x19, [sp, #0x20]
0x00000000017edc90: ldp        x22, x21, [sp, #0x10]
0x00000000017edc94: ldp        x24, x23, [sp], #0x40
0x00000000017edc98: ret        
0x00000000017edc9c: mov        x0, x23
0x00000000017edca0: mov        x1, x22
0x00000000017edca4: mov        x2, x20
0x00000000017edca8: mov        x3, x21
0x00000000017edcac: mov        x4, x19
0x00000000017edcb0: ldp        x29, x30, [sp, #0x30]
0x00000000017edcb4: ldp        x20, x19, [sp, #0x20]
0x00000000017edcb8: ldp        x22, x21, [sp, #0x10]
0x00000000017edcbc: ldp        x24, x23, [sp], #0x40
0x00000000017edcc0: b          #0x17edcc4
