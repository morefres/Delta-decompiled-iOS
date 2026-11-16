; instruction-faithful ARM64 fallback for RobloxLib::function_9d9a04
0x00000000009d9a04: stp        x26, x25, [sp, #-0x50]!
0x00000000009d9a08: stp        x24, x23, [sp, #0x10]
0x00000000009d9a0c: stp        x22, x21, [sp, #0x20]
0x00000000009d9a10: stp        x20, x19, [sp, #0x30]
0x00000000009d9a14: stp        x29, x30, [sp, #0x40]
0x00000000009d9a18: add        x29, sp, #0x40
0x00000000009d9a1c: mov        x20, x1
0x00000000009d9a20: mov        x19, x0
0x00000000009d9a24: mov        w8, #0x108
0x00000000009d9a28: umulh      x8, x1, x8
0x00000000009d9a2c: add        x9, x1, x1, lsl #5
0x00000000009d9a30: lsl        x9, x9, #3
0x00000000009d9a34: cmp        xzr, x8
0x00000000009d9a38: csinv      x0, x9, xzr, eq
0x00000000009d9a3c: bl         #0x47ea988
0x00000000009d9a40: mov        x21, x0
0x00000000009d9a44: ldr        x8, [x19, #0x18]
0x00000000009d9a48: cbz        x8, #0x9d9abc
0x00000000009d9a4c: mov        x24, #0
0x00000000009d9a50: mov        w25, #0x108
0x00000000009d9a54: mov        x22, x21
0x00000000009d9a58: ldp        x9, x8, [x19, #8]
0x00000000009d9a5c: add        x8, x24, x8
0x00000000009d9a60: ldr        x10, [x19]
0x00000000009d9a64: udiv       x11, x8, x9
0x00000000009d9a68: msub       x8, x11, x9, x8
0x00000000009d9a6c: madd       x23, x8, x25, x10
0x00000000009d9a70: mov        x0, x22
0x00000000009d9a74: mov        x1, x23
0x00000000009d9a78: bl         #0x9d65e8
0x00000000009d9a7c: ldr        x8, [x23, #0x100]
0x00000000009d9a80: str        x8, [x22, #0x100]
0x00000000009d9a84: add        x0, x23, #0xd8
0x00000000009d9a88: bl         #0x9d6bc8
0x00000000009d9a8c: add        x0, x23, #0x98
0x00000000009d9a90: bl         #0x44fd090
0x00000000009d9a94: ldrb       w8, [x23, #0x88]
0x00000000009d9a98: cmp        w8, #1
0x00000000009d9a9c: b.ne       #0x9d9aa8
0x00000000009d9aa0: add        x0, x23, #0x30
0x00000000009d9aa4: bl         #0x866a44
0x00000000009d9aa8: add        x24, x24, #1
0x00000000009d9aac: ldr        x8, [x19, #0x18]
0x00000000009d9ab0: add        x22, x22, #0x108
0x00000000009d9ab4: cmp        x24, x8
0x00000000009d9ab8: b.lo       #0x9d9a58
0x00000000009d9abc: ldr        x0, [x19]
0x00000000009d9ac0: cbz        x0, #0x9d9ac8
0x00000000009d9ac4: bl         #0x47eaa08
0x00000000009d9ac8: stp        x20, xzr, [x19, #8]
0x00000000009d9acc: str        x21, [x19]
0x00000000009d9ad0: ldp        x29, x30, [sp, #0x40]
0x00000000009d9ad4: ldp        x20, x19, [sp, #0x30]
0x00000000009d9ad8: ldp        x22, x21, [sp, #0x20]
0x00000000009d9adc: ldp        x24, x23, [sp, #0x10]
0x00000000009d9ae0: ldp        x26, x25, [sp], #0x50
0x00000000009d9ae4: ret        
0x00000000009d9ae8: bl         #0x18bd8
0x00000000009d9aec: bl         #0x18bd8
