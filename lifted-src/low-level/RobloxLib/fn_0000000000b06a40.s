; instruction-faithful ARM64 fallback for RobloxLib::function_b06a40
0x0000000000b06a40: stp        x26, x25, [sp, #-0x50]!
0x0000000000b06a44: stp        x24, x23, [sp, #0x10]
0x0000000000b06a48: stp        x22, x21, [sp, #0x20]
0x0000000000b06a4c: stp        x20, x19, [sp, #0x30]
0x0000000000b06a50: stp        x29, x30, [sp, #0x40]
0x0000000000b06a54: add        x29, sp, #0x40
0x0000000000b06a58: mov        x26, x5
0x0000000000b06a5c: mov        x22, x4
0x0000000000b06a60: mov        x24, x3
0x0000000000b06a64: mov        x25, x2
0x0000000000b06a68: mov        x20, x1
0x0000000000b06a6c: mov        x21, x0
0x0000000000b06a70: mov        x19, x8
0x0000000000b06a74: ldr        x3, [x0, #0xc90]
0x0000000000b06a78: mov        x0, x1
0x0000000000b06a7c: mov        x1, x2
0x0000000000b06a80: mov        x2, x24
0x0000000000b06a84: bl         #0xb06b94
0x0000000000b06a88: str        w0, [x26]
0x0000000000b06a8c: ldrb       w8, [x25, #0x10]
0x0000000000b06a90: cmp        w8, #6
0x0000000000b06a94: b.ne       #0xb06b3c
0x0000000000b06a98: mov        x23, x0
0x0000000000b06a9c: mov        x0, x21
0x0000000000b06aa0: mov        x1, x20
0x0000000000b06aa4: mov        x2, x25
0x0000000000b06aa8: mov        x3, x23
0x0000000000b06aac: bl         #0xb069bc
0x0000000000b06ab0: mov        x2, x20
0x0000000000b06ab4: ldr        x8, [x2, #0xe0]!
0x0000000000b06ab8: and        w9, w0, #0x3fffff
0x0000000000b06abc: and        w9, w9, #0xfffffeff
0x0000000000b06ac0: cmp        x8, #0
0x0000000000b06ac4: csel       w9, w0, w9, eq
0x0000000000b06ac8: ldrb       w4, [x24, #0x24]
0x0000000000b06acc: orr        w8, w9, #0x8000
0x0000000000b06ad0: cmp        w4, #0
0x0000000000b06ad4: csel       w3, w8, w9, eq
0x0000000000b06ad8: adrp       x9, #0x6107000
0x0000000000b06adc: add        x9, x9, #0xd48
0x0000000000b06ae0: ldrb       w9, [x9]
0x0000000000b06ae4: tbnz       w9, #0, #0xb06b0c
0x0000000000b06ae8: cmp        w4, #5
0x0000000000b06aec: b.ne       #0xb06b0c
0x0000000000b06af0: ldr        x10, [x20, #0x140]
0x0000000000b06af4: cbz        x10, #0xb06b08
0x0000000000b06af8: ldrsb      x9, [x10, #0x17]
0x0000000000b06afc: tbz        x9, #0x3f, #0xb06b04
0x0000000000b06b00: ldr        x9, [x10, #8]
0x0000000000b06b04: cbnz       x9, #0xb06b0c
0x0000000000b06b08: mov        x3, x8
0x0000000000b06b0c: cbnz       w22, #0xb06b68
0x0000000000b06b10: tbz        w23, #4, #0xb06b68
0x0000000000b06b14: movi       v0.16b, #0
0x0000000000b06b18: stp        q0, q0, [x19]
0x0000000000b06b1c: fmov       v0.2s, #1.00000000
0x0000000000b06b20: str        d0, [x19, #0x20]
0x0000000000b06b24: ldp        x29, x30, [sp, #0x40]
0x0000000000b06b28: ldp        x20, x19, [sp, #0x30]
0x0000000000b06b2c: ldp        x22, x21, [sp, #0x20]
0x0000000000b06b30: ldp        x24, x23, [sp, #0x10]
0x0000000000b06b34: ldp        x26, x25, [sp], #0x50
0x0000000000b06b38: ret        
0x0000000000b06b3c: mov        x8, x19
0x0000000000b06b40: mov        x0, x21
0x0000000000b06b44: mov        x1, x20
0x0000000000b06b48: mov        x2, x25
0x0000000000b06b4c: mov        x3, x24
0x0000000000b06b50: ldp        x29, x30, [sp, #0x40]
0x0000000000b06b54: ldp        x20, x19, [sp, #0x30]
0x0000000000b06b58: ldp        x22, x21, [sp, #0x20]
0x0000000000b06b5c: ldp        x24, x23, [sp, #0x10]
0x0000000000b06b60: ldp        x26, x25, [sp], #0x50
0x0000000000b06b64: b          #0xb06d38
0x0000000000b06b68: ldr        x0, [x21, #0xd38]
0x0000000000b06b6c: mov        w8, #0x428c0000
0x0000000000b06b70: fmov       s0, w8
0x0000000000b06b74: add        x1, x20, #0x88
0x0000000000b06b78: mov        x8, x19
0x0000000000b06b7c: ldp        x29, x30, [sp, #0x40]
0x0000000000b06b80: ldp        x20, x19, [sp, #0x30]
0x0000000000b06b84: ldp        x22, x21, [sp, #0x20]
0x0000000000b06b88: ldp        x24, x23, [sp, #0x10]
0x0000000000b06b8c: ldp        x26, x25, [sp], #0x50
0x0000000000b06b90: b          #0xc1e874
