; instruction-faithful ARM64 fallback for RobloxLib::function_c57b5c
0x0000000000c57b5c: stp        x28, x27, [sp, #-0x60]!
0x0000000000c57b60: stp        x26, x25, [sp, #0x10]
0x0000000000c57b64: stp        x24, x23, [sp, #0x20]
0x0000000000c57b68: stp        x22, x21, [sp, #0x30]
0x0000000000c57b6c: stp        x20, x19, [sp, #0x40]
0x0000000000c57b70: stp        x29, x30, [sp, #0x50]
0x0000000000c57b74: add        x29, sp, #0x50
0x0000000000c57b78: adrp       x0, #0x52be000
0x0000000000c57b7c: add        x0, x0, #0xadf
0x0000000000c57b80: mov        w1, #0
0x0000000000c57b84: bl         #0x47e8720
0x0000000000c57b88: mov        x22, #0
0x0000000000c57b8c: mov        x23, #0
0x0000000000c57b90: adrp       x8, #0x65db000
0x0000000000c57b94: str        w0, [x8, #0x880]
0x0000000000c57b98: adrp       x20, #0x65db000
0x0000000000c57b9c: add        x20, x20, #0x890
0x0000000000c57ba0: mov        x8, #-0x2b00
0x0000000000c57ba4: add        x19, x20, x8
0x0000000000c57ba8: mov        w25, #2
0x0000000000c57bac: mov        w26, #-1
0x0000000000c57bb0: mov        w27, #0x8000
0x0000000000c57bb4: mov        w28, #0x2b00
0x0000000000c57bb8: mov        x24, #0
0x0000000000c57bbc: add        x21, x20, x24
0x0000000000c57bc0: strh       w25, [x21]
0x0000000000c57bc4: stp        xzr, xzr, [x21, #0x10]
0x0000000000c57bc8: str        xzr, [x21, #8]
0x0000000000c57bcc: strh       w25, [x21, #0x20]
0x0000000000c57bd0: stp        xzr, xzr, [x21, #0x30]
0x0000000000c57bd4: str        xzr, [x21, #0x28]
0x0000000000c57bd8: str        w26, [x21, #0x40]
0x0000000000c57bdc: strh       w27, [x21, #0x44]
0x0000000000c57be0: add        x0, x21, #0x4c
0x0000000000c57be4: bl         #0xc217bc
0x0000000000c57be8: movi       v0.16b, #0
0x0000000000c57bec: stp        q0, q0, [x21, #0xe0]
0x0000000000c57bf0: stp        q0, q0, [x21, #0xc0]
0x0000000000c57bf4: add        x24, x24, #0x100
0x0000000000c57bf8: stp        q0, q0, [x21, #0xa0]
0x0000000000c57bfc: cmp        x24, x28
0x0000000000c57c00: b.ne       #0xc57bbc
0x0000000000c57c04: add        x23, x23, x28
0x0000000000c57c08: mov        x8, #-0x2b00
0x0000000000c57c0c: add        x22, x22, x8
0x0000000000c57c10: add        x19, x19, x28
0x0000000000c57c14: add        x20, x20, x28
0x0000000000c57c18: mov        w8, #0x5600
0x0000000000c57c1c: cmp        x23, x8
0x0000000000c57c20: b.ne       #0xc57bb8
0x0000000000c57c24: adrp       x0, #0xc56000
0x0000000000c57c28: add        x0, x0, #0x97c
0x0000000000c57c2c: adrp       x1, #0x65db000
0x0000000000c57c30: add        x1, x1, #0x890
0x0000000000c57c34: adrp       x2, #0
0x0000000000c57c38: add        x2, x2, #0
0x0000000000c57c3c: ldp        x29, x30, [sp, #0x50]
0x0000000000c57c40: ldp        x20, x19, [sp, #0x40]
0x0000000000c57c44: ldp        x22, x21, [sp, #0x30]
0x0000000000c57c48: ldp        x24, x23, [sp, #0x20]
0x0000000000c57c4c: ldp        x26, x25, [sp, #0x10]
0x0000000000c57c50: ldp        x28, x27, [sp], #0x60
0x0000000000c57c54: b          #0x4b984dc
0x0000000000c57c58: mov        x20, x0
0x0000000000c57c5c: add        x26, x21, #0x28
0x0000000000c57c60: sub        x21, x21, #0x100
0x0000000000c57c64: neg        x25, x24
0x0000000000c57c68: mov        x27, #-0x40
0x0000000000c57c6c: ldrsb      w8, [x26, #0x17]
0x0000000000c57c70: tbz        w8, #0x1f, #0xc57c7c
0x0000000000c57c74: ldr        x0, [x26]
0x0000000000c57c78: bl         #0x47e93a8
0x0000000000c57c7c: sub        x26, x26, #0x20
0x0000000000c57c80: adds       x27, x27, #0x20
0x0000000000c57c84: b.ne       #0xc57c6c
0x0000000000c57c88: cbz        x24, #0xc57ca0
0x0000000000c57c8c: mov        x0, x21
0x0000000000c57c90: bl         #0xc5776c
0x0000000000c57c94: sub        x21, x21, #0x100
0x0000000000c57c98: add        x25, x25, #0x100
0x0000000000c57c9c: cbnz       x25, #0xc57c8c
0x0000000000c57ca0: cbz        x23, #0xc57cc0
0x0000000000c57ca4: mov        w21, #0x2b00
0x0000000000c57ca8: mov        x23, #-0x2b00
0x0000000000c57cac: mov        x0, x19
0x0000000000c57cb0: bl         #0xc576b8
0x0000000000c57cb4: add        x19, x19, x23
0x0000000000c57cb8: adds       x22, x22, x21
0x0000000000c57cbc: b.ne       #0xc57cac
0x0000000000c57cc0: mov        x0, x20
0x0000000000c57cc4: bl         #0x4b97984
