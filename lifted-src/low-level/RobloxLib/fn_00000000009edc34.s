; instruction-faithful ARM64 fallback for RobloxLib::function_9edc34
0x00000000009edc34: sub        sp, sp, #0x30
0x00000000009edc38: stp        x20, x19, [sp, #0x10]
0x00000000009edc3c: stp        x29, x30, [sp, #0x20]
0x00000000009edc40: add        x29, sp, #0x20
0x00000000009edc44: mov        x19, x1
0x00000000009edc48: mov        x1, x0
0x00000000009edc4c: ldr        x0, [x19]
0x00000000009edc50: stp        xzr, xzr, [sp]
0x00000000009edc54: mov        x3, sp
0x00000000009edc58: mov        w2, #0
0x00000000009edc5c: bl         #0x41856ec
0x00000000009edc60: ldr        x20, [sp, #8]
0x00000000009edc64: cbz        x20, #0x9edc98
0x00000000009edc68: add        x8, x20, #8
0x00000000009edc6c: ldaxr      x9, [x8]
0x00000000009edc70: sub        x10, x9, #1
0x00000000009edc74: stlxr      w11, x10, [x8]
0x00000000009edc78: cbnz       w11, #0x9edc6c
0x00000000009edc7c: cbnz       x9, #0x9edc98
0x00000000009edc80: ldr        x8, [x20]
0x00000000009edc84: ldr        x8, [x8, #0x10]
0x00000000009edc88: mov        x0, x20
0x00000000009edc8c: blr        x8
0x00000000009edc90: mov        x0, x20
0x00000000009edc94: bl         #0x4b9808c
0x00000000009edc98: adrp       x8, #0x6102000
0x00000000009edc9c: add        x8, x8, #0x8f0
0x00000000009edca0: ldrb       w8, [x8]
0x00000000009edca4: cmp        w8, #1
0x00000000009edca8: b.ne       #0x9edcb4
0x00000000009edcac: ldr        x0, [x19]
0x00000000009edcb0: bl         #0x9fc75c
0x00000000009edcb4: ldp        x29, x30, [sp, #0x20]
0x00000000009edcb8: ldp        x20, x19, [sp, #0x10]
0x00000000009edcbc: add        sp, sp, #0x30
0x00000000009edcc0: ret        
0x00000000009edcc4: mov        x19, x0
0x00000000009edcc8: mov        x0, sp
0x00000000009edccc: bl         #0x1df28
0x00000000009edcd0: mov        x0, x19
0x00000000009edcd4: bl         #0x4b97984
