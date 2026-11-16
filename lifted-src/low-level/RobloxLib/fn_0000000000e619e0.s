; instruction-faithful ARM64 fallback for RobloxLib::function_e619e0
0x0000000000e619e0: sub        sp, sp, #0x70
0x0000000000e619e4: stp        x20, x19, [sp, #0x50]
0x0000000000e619e8: stp        x29, x30, [sp, #0x60]
0x0000000000e619ec: add        x29, sp, #0x60
0x0000000000e619f0: ldr        x9, [x1]
0x0000000000e619f4: ldp        x8, x10, [x0]
0x0000000000e619f8: add        x0, x9, x10, asr #1
0x0000000000e619fc: tbz        w10, #0, #0xe61a08
0x0000000000e61a00: ldr        x9, [x0]
0x0000000000e61a04: ldr        x8, [x9, w8, uxtw]
0x0000000000e61a08: ldr        q0, [x2]
0x0000000000e61a0c: stur       q0, [x29, #-0x20]
0x0000000000e61a10: stp        xzr, xzr, [x2]
0x0000000000e61a14: ldr        q0, [x3]
0x0000000000e61a18: str        q0, [sp, #0x20]
0x0000000000e61a1c: stp        xzr, xzr, [x3]
0x0000000000e61a20: ldr        x9, [x3, #0x10]
0x0000000000e61a24: adrp       x10, #0x5c82000
0x0000000000e61a28: add        x10, x10, #0x1f8
0x0000000000e61a2c: orr        x10, x10, #6
0x0000000000e61a30: stp        x9, x10, [sp, #0x30]
0x0000000000e61a34: ldr        q0, [x4]
0x0000000000e61a38: str        q0, [sp]
0x0000000000e61a3c: stp        xzr, xzr, [x4]
0x0000000000e61a40: ldr        x9, [x4, #0x10]
0x0000000000e61a44: adrp       x10, #0x5c82000
0x0000000000e61a48: add        x10, x10, #0x218
0x0000000000e61a4c: orr        x10, x10, #6
0x0000000000e61a50: stp        x9, x10, [sp, #0x10]
0x0000000000e61a54: sub        x1, x29, #0x20
0x0000000000e61a58: add        x2, sp, #0x20
0x0000000000e61a5c: mov        x3, sp
0x0000000000e61a60: blr        x8
0x0000000000e61a64: mov        x0, sp
0x0000000000e61a68: bl         #0x18c70
0x0000000000e61a6c: add        x0, sp, #0x20
0x0000000000e61a70: bl         #0x18c70
0x0000000000e61a74: ldur       x19, [x29, #-0x18]
0x0000000000e61a78: cbz        x19, #0xe61aac
0x0000000000e61a7c: add        x8, x19, #8
0x0000000000e61a80: ldaxr      x9, [x8]
0x0000000000e61a84: sub        x10, x9, #1
0x0000000000e61a88: stlxr      w11, x10, [x8]
0x0000000000e61a8c: cbnz       w11, #0xe61a80
0x0000000000e61a90: cbnz       x9, #0xe61aac
0x0000000000e61a94: ldr        x8, [x19]
0x0000000000e61a98: ldr        x8, [x8, #0x10]
0x0000000000e61a9c: mov        x0, x19
0x0000000000e61aa0: blr        x8
0x0000000000e61aa4: mov        x0, x19
0x0000000000e61aa8: bl         #0x4b9808c
0x0000000000e61aac: ldp        x29, x30, [sp, #0x60]
0x0000000000e61ab0: ldp        x20, x19, [sp, #0x50]
0x0000000000e61ab4: add        sp, sp, #0x70
0x0000000000e61ab8: ret        
0x0000000000e61abc: mov        x19, x0
0x0000000000e61ac0: mov        x0, sp
0x0000000000e61ac4: bl         #0x18c70
0x0000000000e61ac8: add        x0, sp, #0x20
0x0000000000e61acc: bl         #0x18c70
0x0000000000e61ad0: sub        x0, x29, #0x20
0x0000000000e61ad4: bl         #0x1df28
0x0000000000e61ad8: mov        x0, x19
0x0000000000e61adc: bl         #0x4b97984
