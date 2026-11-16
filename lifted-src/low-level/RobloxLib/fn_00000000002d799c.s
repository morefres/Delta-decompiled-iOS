; instruction-faithful ARM64 fallback for RobloxLib::function_2d799c
0x00000000002d799c: stp        x24, x23, [sp, #-0x40]!
0x00000000002d79a0: stp        x22, x21, [sp, #0x10]
0x00000000002d79a4: stp        x20, x19, [sp, #0x20]
0x00000000002d79a8: stp        x29, x30, [sp, #0x30]
0x00000000002d79ac: add        x29, sp, #0x30
0x00000000002d79b0: mov        x21, x4
0x00000000002d79b4: mov        x19, x1
0x00000000002d79b8: mov        x22, x0
0x00000000002d79bc: ldr        w8, [x1]
0x00000000002d79c0: subs       x8, x8, x3
0x00000000002d79c4: csel       x23, xzr, x8, lo
0x00000000002d79c8: ldurh      w8, [x1, #9]
0x00000000002d79cc: and        x8, x8, #0xf
0x00000000002d79d0: adrp       x9, #0x4bce000
0x00000000002d79d4: add        x9, x9, #0xeff
0x00000000002d79d8: ldrsb      x8, [x9, x8]
0x00000000002d79dc: lsr        x20, x23, x8
0x00000000002d79e0: cbz        x20, #0x2d79f8
0x00000000002d79e4: add        x2, x19, #0xb
0x00000000002d79e8: mov        x0, x22
0x00000000002d79ec: mov        x1, x20
0x00000000002d79f0: bl         #0x1ce60
0x00000000002d79f4: mov        x22, x0
0x00000000002d79f8: ldr        x8, [x21]
0x00000000002d79fc: ldr        w24, [x8]
0x00000000002d7a00: cbz        w24, #0x2d7a38
0x00000000002d7a04: ldp        x8, x9, [x22, #0x10]
0x00000000002d7a08: add        x1, x8, #1
0x00000000002d7a0c: cmp        x9, x1
0x00000000002d7a10: b.hs       #0x2d7a2c
0x00000000002d7a14: ldr        x8, [x22]
0x00000000002d7a18: ldr        x8, [x8]
0x00000000002d7a1c: mov        x0, x22
0x00000000002d7a20: blr        x8
0x00000000002d7a24: ldr        x8, [x22, #0x10]
0x00000000002d7a28: add        x1, x8, #1
0x00000000002d7a2c: ldr        x9, [x22, #8]
0x00000000002d7a30: str        x1, [x22, #0x10]
0x00000000002d7a34: strb       w24, [x9, x8]
0x00000000002d7a38: ldp        x0, x2, [x21, #8]
0x00000000002d7a3c: ldr        x8, [x21, #0x18]
0x00000000002d7a40: ldr        w3, [x8]
0x00000000002d7a44: mov        x1, x22
0x00000000002d7a48: bl         #0x2d7b00
0x00000000002d7a4c: cmp        x23, x20
0x00000000002d7a50: b.ne       #0x2d7a68
0x00000000002d7a54: ldp        x29, x30, [sp, #0x30]
0x00000000002d7a58: ldp        x20, x19, [sp, #0x20]
0x00000000002d7a5c: ldp        x22, x21, [sp, #0x10]
0x00000000002d7a60: ldp        x24, x23, [sp], #0x40
0x00000000002d7a64: ret        
0x00000000002d7a68: sub        x1, x23, x20
0x00000000002d7a6c: add        x2, x19, #0xb
0x00000000002d7a70: ldp        x29, x30, [sp, #0x30]
0x00000000002d7a74: ldp        x20, x19, [sp, #0x20]
0x00000000002d7a78: ldp        x22, x21, [sp, #0x10]
0x00000000002d7a7c: ldp        x24, x23, [sp], #0x40
0x00000000002d7a80: b          #0x1ce60
