; instruction-faithful ARM64 fallback for RobloxLib::function_1c99bc
0x00000000001c99bc: sub        sp, sp, #0x40
0x00000000001c99c0: stp        x22, x21, [sp, #0x10]
0x00000000001c99c4: stp        x20, x19, [sp, #0x20]
0x00000000001c99c8: stp        x29, x30, [sp, #0x30]
0x00000000001c99cc: add        x29, sp, #0x30
0x00000000001c99d0: mov        x21, x1
0x00000000001c99d4: mov        x19, x0
0x00000000001c99d8: strb       w1, [sp, #0xf]
0x00000000001c99dc: adrp       x8, #0x6199000
0x00000000001c99e0: add        x8, x8, #0xb00
0x00000000001c99e4: ldr        x8, [x8]
0x00000000001c99e8: sub        x20, x0, #0xa8
0x00000000001c99ec: mov        x0, x20
0x00000000001c99f0: blr        x8
0x00000000001c99f4: ldrb       w8, [x19, #0x145]
0x00000000001c99f8: cmp        w8, w21
0x00000000001c99fc: b.eq       #0x1c9a8c
0x00000000001c9a00: adrp       x8, #0x6199000
0x00000000001c9a04: add        x8, x8, #0x510
0x00000000001c9a08: ldrb       w8, [x8]
0x00000000001c9a0c: cmp        w8, #1
0x00000000001c9a10: b.ne       #0x1c9a78
0x00000000001c9a14: adrp       x8, #0x65ee000
0x00000000001c9a18: add        x8, x8, #0xb00
0x00000000001c9a1c: ldrb       w8, [x8]
0x00000000001c9a20: tbnz       w8, #0, #0x1c9a34
0x00000000001c9a24: bl         #0x646b70
0x00000000001c9a28: tbnz       w0, #0, #0x1c9a34
0x00000000001c9a2c: bl         #0x646df0
0x00000000001c9a30: cbz        w0, #0x1c9a78
0x00000000001c9a34: ldr        x8, [x20]
0x00000000001c9a38: ldr        x8, [x8, #0x98]
0x00000000001c9a3c: adrp       x1, #0x6221000
0x00000000001c9a40: add        x1, x1, #0xf08
0x00000000001c9a44: mov        x0, x20
0x00000000001c9a48: mov        w2, #1
0x00000000001c9a4c: blr        x8
0x00000000001c9a50: mov        x0, x20
0x00000000001c9a54: bl         #0x418c6d4
0x00000000001c9a58: cbz        x0, #0x1c9a78
0x00000000001c9a5c: adrp       x2, #0x6221000
0x00000000001c9a60: add        x2, x2, #0xf08
0x00000000001c9a64: add        x3, x19, #0x145
0x00000000001c9a68: add        x4, sp, #0xf
0x00000000001c9a6c: mov        x1, x20
0x00000000001c9a70: bl         #0x24d6368
0x00000000001c9a74: ldrb       w21, [sp, #0xf]
0x00000000001c9a78: strb       w21, [x19, #0x145]
0x00000000001c9a7c: adrp       x1, #0x6221000
0x00000000001c9a80: add        x1, x1, #0xf08
0x00000000001c9a84: mov        x0, x20
0x00000000001c9a88: bl         #0x4197e7c
0x00000000001c9a8c: ldp        x29, x30, [sp, #0x30]
0x00000000001c9a90: ldp        x20, x19, [sp, #0x20]
0x00000000001c9a94: ldp        x22, x21, [sp, #0x10]
0x00000000001c9a98: add        sp, sp, #0x40
0x00000000001c9a9c: ret        
