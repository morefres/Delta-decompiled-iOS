; instruction-faithful ARM64 fallback for RobloxLib::function_a36980
0x0000000000a36980: sub        sp, sp, #0x60
0x0000000000a36984: stp        x26, x25, [sp, #0x10]
0x0000000000a36988: stp        x24, x23, [sp, #0x20]
0x0000000000a3698c: stp        x22, x21, [sp, #0x30]
0x0000000000a36990: stp        x20, x19, [sp, #0x40]
0x0000000000a36994: stp        x29, x30, [sp, #0x50]
0x0000000000a36998: add        x29, sp, #0x50
0x0000000000a3699c: mov        x19, x4
0x0000000000a369a0: mov        x20, x3
0x0000000000a369a4: mov        x21, x2
0x0000000000a369a8: mov        x22, x1
0x0000000000a369ac: mov        x8, x0
0x0000000000a369b0: mov        w24, #0x7fffffff
0x0000000000a369b4: str        w24, [x4]
0x0000000000a369b8: mov        x0, sp
0x0000000000a369bc: add        x1, x8, #0x5d0
0x0000000000a369c0: mov        w2, #0
0x0000000000a369c4: bl         #0x20f3b0
0x0000000000a369c8: ldp        x8, x10, [sp]
0x0000000000a369cc: str        x8, [sp]
0x0000000000a369d0: mov        w9, w10
0x0000000000a369d4: str        w10, [sp, #8]
0x0000000000a369d8: orr        x10, x8, x9
0x0000000000a369dc: cbz        x10, #0xa36acc
0x0000000000a369e0: add        x25, x21, #0x18
0x0000000000a369e4: mov        w26, #0x108
0x0000000000a369e8: ldr        x8, [x8, #0x10]
0x0000000000a369ec: madd       x23, x9, x26, x8
0x0000000000a369f0: mov        x0, x21
0x0000000000a369f4: mov        x1, x23
0x0000000000a369f8: bl         #0xa4bba8
0x0000000000a369fc: ldr        x8, [x21, #8]
0x0000000000a36a00: ldr        w9, [x21, #0x10]
0x0000000000a36a04: add        x8, x8, x9, lsl #2
0x0000000000a36a08: ldrb       w9, [x21]
0x0000000000a36a0c: tst        w9, #1
0x0000000000a36a10: csel       x8, x8, x25, eq
0x0000000000a36a14: cmp        x8, x0
0x0000000000a36a18: b.ne       #0xa36a58
0x0000000000a36a1c: add        x0, x23, #8
0x0000000000a36a20: bl         #0xa35228
0x0000000000a36a24: cbz        w0, #0xa36a58
0x0000000000a36a28: ldur       x0, [x23, #8]
0x0000000000a36a2c: cbz        x0, #0xa36a40
0x0000000000a36a30: ldr        x8, [x0]
0x0000000000a36a34: ldr        x8, [x8, #0x40]
0x0000000000a36a38: blr        x8
0x0000000000a36a3c: b          #0xa36a48
0x0000000000a36a40: mov        w1, #0x7fffffff
0x0000000000a36a44: mov        x0, #0x7fffffff7fffffff
0x0000000000a36a48: cmp        w0, #0
0x0000000000a36a4c: cneg       w8, w0, mi
0x0000000000a36a50: cmp        w8, w24
0x0000000000a36a54: b.ne       #0xa36a74
0x0000000000a36a58: mov        x0, sp
0x0000000000a36a5c: bl         #0x20f428
0x0000000000a36a60: ldr        x8, [sp]
0x0000000000a36a64: ldr        w9, [sp, #8]
0x0000000000a36a68: cbnz       x8, #0xa369e8
0x0000000000a36a6c: cbnz       x9, #0xa369e8
0x0000000000a36a70: b          #0xa36acc
0x0000000000a36a74: lsr        x8, x0, #0x20
0x0000000000a36a78: cmp        w8, #0
0x0000000000a36a7c: cneg       w9, w8, mi
0x0000000000a36a80: cmp        w1, #0
0x0000000000a36a84: cneg       w8, w1, mi
0x0000000000a36a88: cmp        w9, w24
0x0000000000a36a8c: b.eq       #0xa36a58
0x0000000000a36a90: cmp        w8, w24
0x0000000000a36a94: b.eq       #0xa36a58
0x0000000000a36a98: ldur       x0, [x23, #8]
0x0000000000a36a9c: cbz        x0, #0xa36a58
0x0000000000a36aa0: ldr        x8, [x0]
0x0000000000a36aa4: ldr        x8, [x8, #0x50]
0x0000000000a36aa8: mov        x1, x22
0x0000000000a36aac: blr        x8
0x0000000000a36ab0: ldr        w8, [x19]
0x0000000000a36ab4: cmp        w0, w8
0x0000000000a36ab8: b.ge       #0xa36a58
0x0000000000a36abc: str        w0, [x19]
0x0000000000a36ac0: ldr        w8, [x23]
0x0000000000a36ac4: str        w8, [x20]
0x0000000000a36ac8: b          #0xa36a58
0x0000000000a36acc: ldp        x29, x30, [sp, #0x50]
0x0000000000a36ad0: ldp        x20, x19, [sp, #0x40]
0x0000000000a36ad4: ldp        x22, x21, [sp, #0x30]
0x0000000000a36ad8: ldp        x24, x23, [sp, #0x20]
0x0000000000a36adc: ldp        x26, x25, [sp, #0x10]
0x0000000000a36ae0: add        sp, sp, #0x60
0x0000000000a36ae4: ret        
