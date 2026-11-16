; instruction-faithful ARM64 fallback for RobloxLib::function_d799f0
0x0000000000d799f0: stp        x24, x23, [sp, #-0x40]!
0x0000000000d799f4: stp        x22, x21, [sp, #0x10]
0x0000000000d799f8: stp        x20, x19, [sp, #0x20]
0x0000000000d799fc: stp        x29, x30, [sp, #0x30]
0x0000000000d79a00: add        x29, sp, #0x30
0x0000000000d79a04: mov        x21, x1
0x0000000000d79a08: mov        x19, x0
0x0000000000d79a0c: ldr        q0, [x1]
0x0000000000d79a10: ldur       q1, [x1, #0xc]
0x0000000000d79a14: stur       q1, [x0, #0xc]
0x0000000000d79a18: str        q0, [x0]
0x0000000000d79a1c: ldr        q0, [x1, #0x20]
0x0000000000d79a20: str        q0, [x0, #0x20]
0x0000000000d79a24: add        x0, x0, #0x30
0x0000000000d79a28: add        x1, x1, #0x30
0x0000000000d79a2c: bl         #0x44ee60
0x0000000000d79a30: ldr        w9, [x21, #0x70]
0x0000000000d79a34: mov        x20, x19
0x0000000000d79a38: ldp        x10, x8, [x21, #0x78]
0x0000000000d79a3c: str        x10, [x20, #0x78]!
0x0000000000d79a40: stur       w9, [x20, #-8]
0x0000000000d79a44: str        x8, [x20, #8]
0x0000000000d79a48: cbz        x8, #0xd79a60
0x0000000000d79a4c: add        x8, x8, #8
0x0000000000d79a50: ldxr       x9, [x8]
0x0000000000d79a54: add        x9, x9, #1
0x0000000000d79a58: stxr       w10, x9, [x8]
0x0000000000d79a5c: cbnz       w10, #0xd79a50
0x0000000000d79a60: mov        x22, #0
0x0000000000d79a64: ldur       q0, [x21, #0x88]
0x0000000000d79a68: ldur       q1, [x21, #0x98]
0x0000000000d79a6c: ldur       q2, [x21, #0xa8]
0x0000000000d79a70: ldr        x8, [x21, #0xb8]
0x0000000000d79a74: str        x8, [x19, #0xb8]
0x0000000000d79a78: stur       q2, [x19, #0xa8]
0x0000000000d79a7c: stur       q1, [x19, #0x98]
0x0000000000d79a80: stur       q0, [x19, #0x88]
0x0000000000d79a84: add        x23, x19, x22
0x0000000000d79a88: add        x24, x21, x22
0x0000000000d79a8c: ldr        q0, [x24, #0xc0]
0x0000000000d79a90: ldur       q1, [x24, #0xcc]
0x0000000000d79a94: stur       q1, [x23, #0xcc]
0x0000000000d79a98: str        q0, [x23, #0xc0]
0x0000000000d79a9c: ldr        q0, [x24, #0xe0]
0x0000000000d79aa0: str        q0, [x23, #0xe0]
0x0000000000d79aa4: add        x0, x23, #0xf0
0x0000000000d79aa8: add        x1, x24, #0xf0
0x0000000000d79aac: bl         #0x44ee60
0x0000000000d79ab0: ldr        w8, [x24, #0x130]
0x0000000000d79ab4: str        w8, [x23, #0x130]
0x0000000000d79ab8: ldrb       w8, [x24, #0x138]
0x0000000000d79abc: strb       w8, [x23, #0x138]
0x0000000000d79ac0: add        x22, x22, #0x80
0x0000000000d79ac4: cmp        x22, #0x180
0x0000000000d79ac8: b.ne       #0xd79a84
0x0000000000d79acc: ldr        x8, [x21, #0x240]
0x0000000000d79ad0: str        x8, [x19, #0x240]
0x0000000000d79ad4: mov        x0, x19
0x0000000000d79ad8: ldp        x29, x30, [sp, #0x30]
0x0000000000d79adc: ldp        x20, x19, [sp, #0x20]
0x0000000000d79ae0: ldp        x22, x21, [sp, #0x10]
0x0000000000d79ae4: ldp        x24, x23, [sp], #0x40
0x0000000000d79ae8: ret        
0x0000000000d79aec: mov        x21, x0
0x0000000000d79af0: cbz        x22, #0xd79b18
0x0000000000d79af4: add        x23, x23, #0x80
0x0000000000d79af8: neg        x22, x22
0x0000000000d79afc: ldur       x0, [x23, #-0x10]
0x0000000000d79b00: cmp        x23, x0
0x0000000000d79b04: b.eq       #0xd79b0c
0x0000000000d79b08: bl         #0x47e93a8
0x0000000000d79b0c: sub        x23, x23, #0x80
0x0000000000d79b10: add        x22, x22, #0x80
0x0000000000d79b14: cbnz       x22, #0xd79afc
0x0000000000d79b18: mov        x0, x20
0x0000000000d79b1c: bl         #0x1df28
0x0000000000d79b20: ldr        x0, [x19, #0x30]
0x0000000000d79b24: add        x8, x19, #0x40
0x0000000000d79b28: cmp        x0, x8
0x0000000000d79b2c: b.eq       #0xd79b34
0x0000000000d79b30: bl         #0x47e93a8
0x0000000000d79b34: mov        x0, x21
0x0000000000d79b38: bl         #0x4b97984
