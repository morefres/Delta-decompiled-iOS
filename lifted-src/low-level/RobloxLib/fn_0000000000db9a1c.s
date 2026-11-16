; instruction-faithful ARM64 fallback for RobloxLib::function_db9a1c
0x0000000000db9a1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000db9a20: stp        x20, x19, [sp, #0x10]
0x0000000000db9a24: stp        x29, x30, [sp, #0x20]
0x0000000000db9a28: add        x29, sp, #0x20
0x0000000000db9a2c: cmp        x0, x1
0x0000000000db9a30: b.eq       #0xdb9ac8
0x0000000000db9a34: mov        x19, x0
0x0000000000db9a38: cbz        x1, #0xdb9a68
0x0000000000db9a3c: cbz        x19, #0xdb9ac8
0x0000000000db9a40: ldp        q0, q1, [x1]
0x0000000000db9a44: stp        q0, q1, [x19]
0x0000000000db9a48: ldp        q0, q1, [x1, #0x20]
0x0000000000db9a4c: ldr        q2, [x1, #0x40]
0x0000000000db9a50: ldr        x8, [x1, #0x50]
0x0000000000db9a54: str        x8, [x19, #0x50]
0x0000000000db9a58: stp        q1, q2, [x19, #0x30]
0x0000000000db9a5c: str        q0, [x19, #0x20]
0x0000000000db9a60: mov        x0, x19
0x0000000000db9a64: b          #0xdb9acc
0x0000000000db9a68: bl         #0x4b98e24
0x0000000000db9a6c: mov        x20, x0
0x0000000000db9a70: adrp       x21, #0x6106000
0x0000000000db9a74: ldr        x22, [x21, #0x868]
0x0000000000db9a78: ldp        x0, x1, [x19, #8]
0x0000000000db9a7c: ldr        w2, [x19, #0x18]
0x0000000000db9a80: ldr        w4, [x19, #0x3c]
0x0000000000db9a84: ldp        x5, x6, [x19, #0x40]
0x0000000000db9a88: ldr        x7, [x19, #0x50]
0x0000000000db9a8c: add        x3, x19, #0x1c
0x0000000000db9a90: bl         #0xdaead0
0x0000000000db9a94: bl         #0x4b98e24
0x0000000000db9a98: ldr        x9, [x21, #0x868]
0x0000000000db9a9c: ldr        x8, [x19]
0x0000000000db9aa0: ldr        x10, [x8, #8]
0x0000000000db9aa4: ldr        w11, [x19, #0x3c]
0x0000000000db9aa8: ldr        x12, [x10, x11, lsl #3]
0x0000000000db9aac: add        x13, x22, x0
0x0000000000db9ab0: add        x9, x20, x9
0x0000000000db9ab4: sub        x9, x13, x9
0x0000000000db9ab8: add        x9, x9, x12
0x0000000000db9abc: str        x9, [x10, x11, lsl #3]
0x0000000000db9ac0: mov        x0, x8
0x0000000000db9ac4: bl         #0x697f30
0x0000000000db9ac8: mov        x0, #0
0x0000000000db9acc: ldp        x29, x30, [sp, #0x20]
0x0000000000db9ad0: ldp        x20, x19, [sp, #0x10]
0x0000000000db9ad4: ldp        x22, x21, [sp], #0x30
0x0000000000db9ad8: ret        
