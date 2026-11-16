; instruction-faithful ARM64 fallback for RobloxLib::function_10abbb8
0x00000000010abbb8: cmp        x1, x2
0x00000000010abbbc: b.eq       #0x10abc84
0x00000000010abbc0: stp        x20, x19, [sp, #-0x20]!
0x00000000010abbc4: stp        x29, x30, [sp, #0x10]
0x00000000010abbc8: add        x29, sp, #0x10
0x00000000010abbcc: mov        x19, x2
0x00000000010abbd0: mov        x0, x1
0x00000000010abbd4: mov        x8, x1
0x00000000010abbd8: ldp        q0, q1, [x8]
0x00000000010abbdc: ldr        q2, [x8, #0x20]
0x00000000010abbe0: ldr        x9, [x8, #0x30]
0x00000000010abbe4: str        x9, [x3, #0x30]
0x00000000010abbe8: stp        q1, q2, [x3, #0x10]
0x00000000010abbec: str        q0, [x3]
0x00000000010abbf0: ldp        x10, x9, [x8, #0x38]
0x00000000010abbf4: stp        x10, x9, [x3, #0x38]
0x00000000010abbf8: cbz        x9, #0x10abc10
0x00000000010abbfc: add        x9, x9, #0x10
0x00000000010abc00: ldxr       x10, [x9]
0x00000000010abc04: add        x10, x10, #1
0x00000000010abc08: stxr       w11, x10, [x9]
0x00000000010abc0c: cbnz       w11, #0x10abc00
0x00000000010abc10: ldr        w9, [x8, #0x48]
0x00000000010abc14: str        w9, [x3, #0x48]
0x00000000010abc18: ldp        x10, x9, [x8, #0x50]
0x00000000010abc1c: stp        x10, x9, [x3, #0x50]
0x00000000010abc20: cbz        x9, #0x10abc38
0x00000000010abc24: add        x9, x9, #0x10
0x00000000010abc28: ldxr       x10, [x9]
0x00000000010abc2c: add        x10, x10, #1
0x00000000010abc30: stxr       w11, x10, [x9]
0x00000000010abc34: cbnz       w11, #0x10abc28
0x00000000010abc38: ldp        q0, q1, [x8, #0x60]
0x00000000010abc3c: ldr        q2, [x8, #0x80]
0x00000000010abc40: stp        q1, q2, [x3, #0x70]
0x00000000010abc44: str        q0, [x3, #0x60]
0x00000000010abc48: ldp        q0, q1, [x8, #0x90]
0x00000000010abc4c: ldp        q2, q3, [x8, #0xb0]
0x00000000010abc50: stp        q2, q3, [x3, #0xb0]
0x00000000010abc54: stp        q0, q1, [x3, #0x90]
0x00000000010abc58: add        x8, x8, #0xd0
0x00000000010abc5c: add        x3, x3, #0xd0
0x00000000010abc60: cmp        x8, x19
0x00000000010abc64: b.ne       #0x10abbd8
0x00000000010abc68: b          #0x10abc74
0x00000000010abc6c: bl         #0x1097604
0x00000000010abc70: add        x0, x0, #0xd0
0x00000000010abc74: cmp        x0, x19
0x00000000010abc78: b.ne       #0x10abc6c
0x00000000010abc7c: ldp        x29, x30, [sp, #0x10]
0x00000000010abc80: ldp        x20, x19, [sp], #0x20
0x00000000010abc84: ret        
0x00000000010abc88: stp        x20, x19, [sp, #-0x20]!
0x00000000010abc8c: stp        x29, x30, [sp, #0x10]
0x00000000010abc90: add        x29, sp, #0x10
0x00000000010abc94: mov        x19, x0
0x00000000010abc98: ldp        x20, x8, [x0, #8]
0x00000000010abc9c: cmp        x8, x20
0x00000000010abca0: b.eq       #0x10abcb8
0x00000000010abca4: sub        x0, x8, #0xd0
0x00000000010abca8: str        x0, [x19, #0x10]
0x00000000010abcac: bl         #0x1097604
0x00000000010abcb0: ldr        x8, [x19, #0x10]
0x00000000010abcb4: b          #0x10abc9c
0x00000000010abcb8: ldr        x0, [x19]
0x00000000010abcbc: cbz        x0, #0x10abcc4
0x00000000010abcc0: bl         #0x47e93a8
0x00000000010abcc4: mov        x0, x19
0x00000000010abcc8: ldp        x29, x30, [sp, #0x10]
0x00000000010abccc: ldp        x20, x19, [sp], #0x20
0x00000000010abcd0: ret        
