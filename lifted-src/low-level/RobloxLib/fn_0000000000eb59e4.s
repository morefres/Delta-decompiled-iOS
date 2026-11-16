; instruction-faithful ARM64 fallback for RobloxLib::function_eb59e4
0x0000000000eb59e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000eb59e8: stp        x20, x19, [sp, #0x10]
0x0000000000eb59ec: stp        x29, x30, [sp, #0x20]
0x0000000000eb59f0: add        x29, sp, #0x20
0x0000000000eb59f4: mov        x21, x2
0x0000000000eb59f8: mov        x20, x1
0x0000000000eb59fc: mov        x19, x0
0x0000000000eb5a00: bl         #0x47fc6a4
0x0000000000eb5a04: cbz        x21, #0xeb5a3c
0x0000000000eb5a08: add        x8, x21, x21, lsl #1
0x0000000000eb5a0c: lsl        x21, x8, #3
0x0000000000eb5a10: ldrb       w8, [x20, #0x17]
0x0000000000eb5a14: sxtb       w9, w8
0x0000000000eb5a18: ldp        x10, x11, [x20]
0x0000000000eb5a1c: cmp        w9, #0
0x0000000000eb5a20: csel       x1, x10, x20, lt
0x0000000000eb5a24: csel       x2, x11, x8, lt
0x0000000000eb5a28: mov        x0, x19
0x0000000000eb5a2c: bl         #0x47fc76c
0x0000000000eb5a30: add        x20, x20, #0x18
0x0000000000eb5a34: subs       x21, x21, #0x18
0x0000000000eb5a38: b.ne       #0xeb5a10
0x0000000000eb5a3c: mov        x0, x19
0x0000000000eb5a40: ldp        x29, x30, [sp, #0x20]
0x0000000000eb5a44: ldp        x20, x19, [sp, #0x10]
0x0000000000eb5a48: ldp        x22, x21, [sp], #0x30
0x0000000000eb5a4c: b          #0x47fc6e0
0x0000000000eb5a50: stp        x22, x21, [sp, #-0x30]!
0x0000000000eb5a54: stp        x20, x19, [sp, #0x10]
0x0000000000eb5a58: stp        x29, x30, [sp, #0x20]
0x0000000000eb5a5c: add        x29, sp, #0x20
0x0000000000eb5a60: mov        x21, x2
0x0000000000eb5a64: mov        x20, x1
0x0000000000eb5a68: mov        x19, x0
0x0000000000eb5a6c: bl         #0x47fc6a4
0x0000000000eb5a70: cbz        x21, #0xeb5a90
0x0000000000eb5a74: lsl        x21, x21, #6
0x0000000000eb5a78: mov        x0, x19
0x0000000000eb5a7c: mov        x1, x20
0x0000000000eb5a80: bl         #0xeb6e18
0x0000000000eb5a84: add        x20, x20, #0x40
0x0000000000eb5a88: subs       x21, x21, #0x40
0x0000000000eb5a8c: b.ne       #0xeb5a78
0x0000000000eb5a90: mov        x0, x19
0x0000000000eb5a94: ldp        x29, x30, [sp, #0x20]
0x0000000000eb5a98: ldp        x20, x19, [sp, #0x10]
0x0000000000eb5a9c: ldp        x22, x21, [sp], #0x30
0x0000000000eb5aa0: b          #0x47fc6e0
