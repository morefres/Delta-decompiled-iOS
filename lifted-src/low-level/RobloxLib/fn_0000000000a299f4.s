; instruction-faithful ARM64 fallback for RobloxLib::function_a299f4
0x0000000000a299f4: sub        sp, sp, #0x60
0x0000000000a299f8: stp        x22, x21, [sp, #0x30]
0x0000000000a299fc: stp        x20, x19, [sp, #0x40]
0x0000000000a29a00: stp        x29, x30, [sp, #0x50]
0x0000000000a29a04: add        x29, sp, #0x50
0x0000000000a29a08: mov        x19, x2
0x0000000000a29a0c: mov        x20, x1
0x0000000000a29a10: mov        x21, x0
0x0000000000a29a14: str        xzr, [x0, #8]
0x0000000000a29a18: ldr        w9, [x0, #0x10]
0x0000000000a29a1c: cbz        w9, #0xa29a38
0x0000000000a29a20: ldr        x8, [x21]
0x0000000000a29a24: add        x9, x8, x9, lsl #4
0x0000000000a29a28: mov        x10, #-0x1000
0x0000000000a29a2c: stp        x10, xzr, [x8], #0x10
0x0000000000a29a30: cmp        x8, x9
0x0000000000a29a34: b.ne       #0xa29a2c
0x0000000000a29a38: mov        x8, #-0x1000
0x0000000000a29a3c: stp        x8, xzr, [sp, #0x18]
0x0000000000a29a40: mov        x8, #-0x2000
0x0000000000a29a44: stp        x8, xzr, [sp, #8]
0x0000000000a29a48: cmp        x20, x19
0x0000000000a29a4c: b.eq       #0xa29a98
0x0000000000a29a50: ldr        x8, [x20]
0x0000000000a29a54: orr        x8, x8, #0x1000
0x0000000000a29a58: cmn        x8, #1, lsl #12
0x0000000000a29a5c: b.eq       #0xa29a88
0x0000000000a29a60: add        x2, sp, #0x28
0x0000000000a29a64: mov        x0, x21
0x0000000000a29a68: mov        x1, x20
0x0000000000a29a6c: bl         #0x6bfa8c
0x0000000000a29a70: ldr        x0, [sp, #0x28]
0x0000000000a29a74: mov        x1, x20
0x0000000000a29a78: bl         #0x1a230
0x0000000000a29a7c: ldr        w8, [x21, #8]
0x0000000000a29a80: add        w8, w8, #1
0x0000000000a29a84: str        w8, [x21, #8]
0x0000000000a29a88: mov        x0, x20
0x0000000000a29a8c: bl         #0x1df28
0x0000000000a29a90: add        x20, x20, #0x10
0x0000000000a29a94: b          #0xa29a48
0x0000000000a29a98: ldp        x29, x30, [sp, #0x50]
0x0000000000a29a9c: ldp        x20, x19, [sp, #0x40]
0x0000000000a29aa0: ldp        x22, x21, [sp, #0x30]
0x0000000000a29aa4: add        sp, sp, #0x60
0x0000000000a29aa8: ret        
0x0000000000a29aac: mov        x19, x0
0x0000000000a29ab0: add        x0, sp, #8
0x0000000000a29ab4: bl         #0x1df28
0x0000000000a29ab8: add        x0, sp, #0x18
0x0000000000a29abc: bl         #0x1df28
0x0000000000a29ac0: mov        x0, x19
0x0000000000a29ac4: bl         #0x4b97984
