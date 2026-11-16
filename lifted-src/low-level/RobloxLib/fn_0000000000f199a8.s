; instruction-faithful ARM64 fallback for RobloxLib::function_f199a8
0x0000000000f199a8: sub        sp, sp, #0x50
0x0000000000f199ac: stp        x20, x19, [sp, #0x30]
0x0000000000f199b0: stp        x29, x30, [sp, #0x40]
0x0000000000f199b4: add        x29, sp, #0x40
0x0000000000f199b8: mov        x20, x1
0x0000000000f199bc: mov        x19, x0
0x0000000000f199c0: ldr        x9, [x0, #0x20]
0x0000000000f199c4: ldr        x8, [x0, #0x10]
0x0000000000f199c8: cmp        x9, x8
0x0000000000f199cc: b.ne       #0xf19a48
0x0000000000f199d0: add        x8, sp, #8
0x0000000000f199d4: mov        x0, x19
0x0000000000f199d8: bl         #0xf27bc4
0x0000000000f199dc: add        x0, sp, #8
0x0000000000f199e0: mov        x1, x20
0x0000000000f199e4: bl         #0xf199a8
0x0000000000f199e8: ldr        x8, [x19, #0x20]
0x0000000000f199ec: cbz        x8, #0xf19a74
0x0000000000f199f0: ldp        x10, x9, [x19, #0x10]
0x0000000000f199f4: add        x8, x8, x9
0x0000000000f199f8: sub        x8, x8, #1
0x0000000000f199fc: ldr        x9, [x19, #8]
0x0000000000f19a00: udiv       x11, x8, x10
0x0000000000f19a04: msub       x8, x11, x10, x8
0x0000000000f19a08: add        x0, x9, x8, lsl #3
0x0000000000f19a0c: ldr        x8, [x0]
0x0000000000f19a10: str        xzr, [x0]
0x0000000000f19a14: str        x8, [sp]
0x0000000000f19a18: mov        x1, #0
0x0000000000f19a1c: bl         #0xf27b80
0x0000000000f19a20: ldr        x8, [x19, #0x20]
0x0000000000f19a24: sub        x8, x8, #1
0x0000000000f19a28: str        x8, [x19, #0x20]
0x0000000000f19a2c: add        x0, sp, #8
0x0000000000f19a30: mov        x1, sp
0x0000000000f19a34: bl         #0xf27ca8
0x0000000000f19a38: mov        x0, sp
0x0000000000f19a3c: mov        x1, #0
0x0000000000f19a40: bl         #0xf27b80
0x0000000000f19a44: b          #0xf199e8
0x0000000000f19a48: add        x10, x9, #1
0x0000000000f19a4c: str        x10, [x19, #0x20]
0x0000000000f19a50: ldr        x10, [x19, #8]
0x0000000000f19a54: ldr        x11, [x19, #0x18]
0x0000000000f19a58: add        x9, x11, x9
0x0000000000f19a5c: udiv       x11, x9, x8
0x0000000000f19a60: ldr        x12, [x20]
0x0000000000f19a64: msub       x8, x11, x8, x9
0x0000000000f19a68: str        xzr, [x20]
0x0000000000f19a6c: str        x12, [x10, x8, lsl #3]
0x0000000000f19a70: b          #0xf19aa8
0x0000000000f19a74: ldr        x8, [x19, #8]
0x0000000000f19a78: ldr        x9, [sp, #0x10]
0x0000000000f19a7c: str        x9, [x19, #8]
0x0000000000f19a80: str        x8, [sp, #0x10]
0x0000000000f19a84: ldur       q0, [sp, #0x18]
0x0000000000f19a88: ldr        q1, [x19, #0x10]
0x0000000000f19a8c: str        q0, [x19, #0x10]
0x0000000000f19a90: stur       q1, [sp, #0x18]
0x0000000000f19a94: ldr        x8, [sp, #0x28]
0x0000000000f19a98: str        x8, [x19, #0x20]
0x0000000000f19a9c: str        xzr, [sp, #0x28]
0x0000000000f19aa0: add        x0, sp, #8
0x0000000000f19aa4: bl         #0xf1d430
0x0000000000f19aa8: ldp        x29, x30, [sp, #0x40]
0x0000000000f19aac: ldp        x20, x19, [sp, #0x30]
0x0000000000f19ab0: add        sp, sp, #0x50
0x0000000000f19ab4: ret        
0x0000000000f19ab8: mov        x19, x0
0x0000000000f19abc: b          #0xf19ad0
0x0000000000f19ac0: mov        x19, x0
0x0000000000f19ac4: mov        x0, sp
0x0000000000f19ac8: mov        x1, #0
0x0000000000f19acc: bl         #0xf27b80
0x0000000000f19ad0: add        x0, sp, #8
0x0000000000f19ad4: bl         #0xf1d430
0x0000000000f19ad8: mov        x0, x19
0x0000000000f19adc: bl         #0x4b97984
