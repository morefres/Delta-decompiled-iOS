; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a04
0x00000000003b4a04: sub        sp, sp, #0x40
0x00000000003b4a08: stp        x22, x21, [sp, #0x10]
0x00000000003b4a0c: stp        x20, x19, [sp, #0x20]
0x00000000003b4a10: stp        x29, x30, [sp, #0x30]
0x00000000003b4a14: add        x29, sp, #0x30
0x00000000003b4a18: ldr        x20, [x0]
0x00000000003b4a1c: ldr        x21, [x20]
0x00000000003b4a20: cbz        x21, #0x3b4a78
0x00000000003b4a24: ldr        x22, [x20, #8]
0x00000000003b4a28: mov        x1, x21
0x00000000003b4a2c: mov        x8, x20
0x00000000003b4a30: cmp        x22, x21
0x00000000003b4a34: b.eq       #0x3b4a5c
0x00000000003b4a38: mov        x19, x0
0x00000000003b4a3c: sub        x22, x22, #0x28
0x00000000003b4a40: str        x22, [sp, #8]
0x00000000003b4a44: add        x0, sp, #8
0x00000000003b4a48: bl         #0x1474c4
0x00000000003b4a4c: cmp        x22, x21
0x00000000003b4a50: b.ne       #0x3b4a3c
0x00000000003b4a54: ldr        x8, [x19]
0x00000000003b4a58: ldr        x1, [x8]
0x00000000003b4a5c: str        x21, [x20, #8]
0x00000000003b4a60: ldp        x9, x0, [x8, #0x10]
0x00000000003b4a64: sub        x2, x9, x1
0x00000000003b4a68: ldr        x8, [x0]
0x00000000003b4a6c: ldr        x8, [x8, #0x18]
0x00000000003b4a70: mov        w3, #8
0x00000000003b4a74: blr        x8
0x00000000003b4a78: ldp        x29, x30, [sp, #0x30]
0x00000000003b4a7c: ldp        x20, x19, [sp, #0x20]
0x00000000003b4a80: ldp        x22, x21, [sp, #0x10]
0x00000000003b4a84: add        sp, sp, #0x40
0x00000000003b4a88: ret        
0x00000000003b4a8c: bl         #0x18bd8
