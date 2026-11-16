; instruction-faithful ARM64 fallback for RobloxLib::function_e9990
0x00000000000e9990: stp        x22, x21, [sp, #-0x30]!
0x00000000000e9994: stp        x20, x19, [sp, #0x10]
0x00000000000e9998: stp        x29, x30, [sp, #0x20]
0x00000000000e999c: add        x29, sp, #0x20
0x00000000000e99a0: mov        x19, x0
0x00000000000e99a4: ldr        x0, [x0, #8]
0x00000000000e99a8: cbz        x0, #0xe99c8
0x00000000000e99ac: ldr        w8, [x19, #0x1c]
0x00000000000e99b0: cmp        w8, #0x3d
0x00000000000e99b4: b.hi       #0xe99c8
0x00000000000e99b8: mov        w9, #4
0x00000000000e99bc: lsl        x2, x9, x8
0x00000000000e99c0: mov        w1, #0xff
0x00000000000e99c4: bl         #0x4b98efc
0x00000000000e99c8: ldr        w8, [x19]
0x00000000000e99cc: cbz        w8, #0xe9ac0
0x00000000000e99d0: ldr        x9, [x19, #8]
0x00000000000e99d4: ldr        w10, [x19, #0x1c]
0x00000000000e99d8: mov        w11, #1
0x00000000000e99dc: lsl        x10, x11, x10
0x00000000000e99e0: add        x9, x9, x10, lsl #2
0x00000000000e99e4: str        wzr, [x9, #8]
0x00000000000e99e8: ldr        w10, [x9, #0x10]
0x00000000000e99ec: add        x10, x9, x10, lsl #3
0x00000000000e99f0: add        x20, x10, #0x18
0x00000000000e99f4: ldr        w11, [x9, #4]
0x00000000000e99f8: mov        x10, x11
0x00000000000e99fc: cbz        w11, #0xe9a14
0x00000000000e9a00: sub        w11, w10, #1
0x00000000000e9a04: lsr        w12, w11, #6
0x00000000000e9a08: ldr        x12, [x20, w12, uxtw #3]
0x00000000000e9a0c: lsr        x12, x12, x11
0x00000000000e9a10: tbnz       w12, #0, #0xe99f8
0x00000000000e9a14: str        w10, [x9, #4]
0x00000000000e9a18: cmp        w8, w10
0x00000000000e9a1c: b.ne       #0xe9a64
0x00000000000e9a20: mov        x20, #0
0x00000000000e9a24: mov        x21, #0
0x00000000000e9a28: ldr        x8, [x19, #0x10]
0x00000000000e9a2c: add        x1, x8, x20
0x00000000000e9a30: mov        x0, x19
0x00000000000e9a34: mov        w2, #2
0x00000000000e9a38: bl         #0xe9b3c
0x00000000000e9a3c: ldr        x8, [x19, #8]
0x00000000000e9a40: ldr        w9, [x8, w0, uxtw #2]
0x00000000000e9a44: orr        w9, w9, w21
0x00000000000e9a48: add        x21, x21, #1
0x00000000000e9a4c: str        w9, [x8, w0, uxtw #2]
0x00000000000e9a50: ldr        w8, [x19]
0x00000000000e9a54: add        x20, x20, #0x20
0x00000000000e9a58: cmp        x21, x8
0x00000000000e9a5c: b.lo       #0xe9a28
0x00000000000e9a60: b          #0xe9ac0
0x00000000000e9a64: ldr        w8, [x19, #4]
0x00000000000e9a68: cbz        w8, #0xe9ac0
0x00000000000e9a6c: mov        x21, #0
0x00000000000e9a70: mov        x22, #0
0x00000000000e9a74: lsr        x9, x22, #3
0x00000000000e9a78: and        x9, x9, #0x1ffffffffffffff8
0x00000000000e9a7c: ldr        x9, [x20, x9]
0x00000000000e9a80: lsr        x9, x9, x22
0x00000000000e9a84: tbnz       w9, #0, #0xe9ab0
0x00000000000e9a88: ldr        x8, [x19, #0x10]
0x00000000000e9a8c: add        x1, x8, x21
0x00000000000e9a90: mov        x0, x19
0x00000000000e9a94: mov        w2, #2
0x00000000000e9a98: bl         #0xe9b3c
0x00000000000e9a9c: ldr        x8, [x19, #8]
0x00000000000e9aa0: ldr        w9, [x8, w0, uxtw #2]
0x00000000000e9aa4: orr        w9, w9, w22
0x00000000000e9aa8: str        w9, [x8, w0, uxtw #2]
0x00000000000e9aac: ldr        w8, [x19, #4]
0x00000000000e9ab0: add        x22, x22, #1
0x00000000000e9ab4: add        x21, x21, #0x20
0x00000000000e9ab8: cmp        x22, x8
0x00000000000e9abc: b.lo       #0xe9a74
0x00000000000e9ac0: ldp        x29, x30, [sp, #0x20]
0x00000000000e9ac4: ldp        x20, x19, [sp, #0x10]
0x00000000000e9ac8: ldp        x22, x21, [sp], #0x30
0x00000000000e9acc: ret        
