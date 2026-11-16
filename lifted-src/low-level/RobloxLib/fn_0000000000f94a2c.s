; instruction-faithful ARM64 fallback for RobloxLib::function_f94a2c
0x0000000000f94a2c: sub        sp, sp, #0x80
0x0000000000f94a30: stp        x26, x25, [sp, #0x30]
0x0000000000f94a34: stp        x24, x23, [sp, #0x40]
0x0000000000f94a38: stp        x22, x21, [sp, #0x50]
0x0000000000f94a3c: stp        x20, x19, [sp, #0x60]
0x0000000000f94a40: stp        x29, x30, [sp, #0x70]
0x0000000000f94a44: add        x29, sp, #0x70
0x0000000000f94a48: mov        x20, x6
0x0000000000f94a4c: mov        x21, x5
0x0000000000f94a50: mov        x22, x4
0x0000000000f94a54: mov        x23, x3
0x0000000000f94a58: mov        x24, x2
0x0000000000f94a5c: mov        x25, x1
0x0000000000f94a60: mov        x19, x0
0x0000000000f94a64: bl         #0xf910c8
0x0000000000f94a68: mov        x1, x0
0x0000000000f94a6c: ldp        q0, q1, [x21]
0x0000000000f94a70: stp        q0, q1, [sp]
0x0000000000f94a74: ldr        q0, [x21, #0x20]
0x0000000000f94a78: str        q0, [sp, #0x20]
0x0000000000f94a7c: mov        x4, sp
0x0000000000f94a80: mov        x0, x19
0x0000000000f94a84: mov        x2, x23
0x0000000000f94a88: mov        x3, x22
0x0000000000f94a8c: bl         #0x440a644
0x0000000000f94a90: adrp       x8, #0x5c95000
0x0000000000f94a94: add        x8, x8, #0x188
0x0000000000f94a98: str        x8, [x19]
0x0000000000f94a9c: stp        x25, x24, [x19, #0xa8]
0x0000000000f94aa0: mov        x1, x20
0x0000000000f94aa4: bl         #0x5ae08
0x0000000000f94aa8: mov        x0, x19
0x0000000000f94aac: ldp        x29, x30, [sp, #0x70]
0x0000000000f94ab0: ldp        x20, x19, [sp, #0x60]
0x0000000000f94ab4: ldp        x22, x21, [sp, #0x50]
0x0000000000f94ab8: ldp        x24, x23, [sp, #0x40]
0x0000000000f94abc: ldp        x26, x25, [sp, #0x30]
0x0000000000f94ac0: add        sp, sp, #0x80
0x0000000000f94ac4: ret        
0x0000000000f94ac8: mov        x20, x0
0x0000000000f94acc: mov        x0, x19
0x0000000000f94ad0: bl         #0x440a6a0
0x0000000000f94ad4: mov        x0, x20
0x0000000000f94ad8: bl         #0x4b97984
