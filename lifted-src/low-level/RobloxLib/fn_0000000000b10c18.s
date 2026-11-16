; instruction-faithful ARM64 fallback for RobloxLib::function_b10c18
0x0000000000b10c18: sub        sp, sp, #0x70
0x0000000000b10c1c: stp        x22, x21, [sp, #0x40]
0x0000000000b10c20: stp        x20, x19, [sp, #0x50]
0x0000000000b10c24: stp        x29, x30, [sp, #0x60]
0x0000000000b10c28: add        x29, sp, #0x60
0x0000000000b10c2c: mov        x22, x1
0x0000000000b10c30: mov        x20, x0
0x0000000000b10c34: add        x0, x0, #0x58
0x0000000000b10c38: bl         #0xb14280
0x0000000000b10c3c: mov        x19, x0
0x0000000000b10c40: ldr        w0, [x0, #0x94]
0x0000000000b10c44: add        x1, x20, #0x80
0x0000000000b10c48: bl         #0xb1083c
0x0000000000b10c4c: mov        x21, x0
0x0000000000b10c50: ldr        w1, [x19, #0x98]
0x0000000000b10c54: cmn        w1, #1
0x0000000000b10c58: b.eq       #0xb10c6c
0x0000000000b10c5c: add        x0, x20, #0xa8
0x0000000000b10c60: bl         #0xb015fc
0x0000000000b10c64: add        x3, x0, #8
0x0000000000b10c68: b          #0xb10c74
0x0000000000b10c6c: adrp       x3, #0x4c0c000
0x0000000000b10c70: add        x3, x3, #0xaac
0x0000000000b10c74: ldr        w4, [x19, #0x80]
0x0000000000b10c78: stur       wzr, [x29, #-0x24]
0x0000000000b10c7c: ldr        x0, [x20, #8]
0x0000000000b10c80: add        x8, sp, #0x10
0x0000000000b10c84: add        x1, x19, #0x18
0x0000000000b10c88: sub        x5, x29, #0x24
0x0000000000b10c8c: mov        x2, x21
0x0000000000b10c90: bl         #0xb06a40
0x0000000000b10c94: ldr        w8, [sp, #0x24]
0x0000000000b10c98: str        w8, [x19, #0x168]
0x0000000000b10c9c: add        x0, x19, #0x170
0x0000000000b10ca0: add        x1, sp, #0x10
0x0000000000b10ca4: bl         #0x1a230
0x0000000000b10ca8: ldr        x8, [x19, #0x170]
0x0000000000b10cac: cbnz       x8, #0xb10d14
0x0000000000b10cb0: add        x0, x20, #0x58
0x0000000000b10cb4: mov        x1, x22
0x0000000000b10cb8: bl         #0xb14280
0x0000000000b10cbc: ldr        x8, [x0]
0x0000000000b10cc0: str        x8, [sp, #8]
0x0000000000b10cc4: add        x0, x20, #0x28
0x0000000000b10cc8: add        x1, sp, #8
0x0000000000b10ccc: bl         #0xb1434c
0x0000000000b10cd0: mov        w9, w1
0x0000000000b10cd4: orr        x8, x0, x9
0x0000000000b10cd8: cbz        x8, #0xb10d14
0x0000000000b10cdc: ldrb       w8, [x21, #0x10]
0x0000000000b10ce0: cmp        w8, #6
0x0000000000b10ce4: b.ne       #0xb10d00
0x0000000000b10ce8: ldr        x8, [x20, #0xf8]
0x0000000000b10cec: ldr        x10, [x0, #0x10]
0x0000000000b10cf0: add        x9, x10, x9, lsl #4
0x0000000000b10cf4: ldr        x1, [x9, #8]
0x0000000000b10cf8: mov        x0, x8
0x0000000000b10cfc: bl         #0xb22d84
0x0000000000b10d00: add        x1, sp, #8
0x0000000000b10d04: mov        x0, x20
0x0000000000b10d08: bl         #0xb17f64
0x0000000000b10d0c: mov        w8, #0x12
0x0000000000b10d10: str        w8, [x19, #0x180]
0x0000000000b10d14: adrp       x8, #0x65db000
0x0000000000b10d18: add        x8, x8, #0x78
0x0000000000b10d1c: ldr        w9, [x8, #0xd0]
0x0000000000b10d20: add        w9, w9, #1
0x0000000000b10d24: str        w9, [x8, #0xd0]
0x0000000000b10d28: ldur       w19, [x29, #-0x24]
0x0000000000b10d2c: ldr        x20, [sp, #0x18]
0x0000000000b10d30: cbz        x20, #0xb10d64
0x0000000000b10d34: add        x8, x20, #8
0x0000000000b10d38: ldaxr      x9, [x8]
0x0000000000b10d3c: sub        x10, x9, #1
0x0000000000b10d40: stlxr      w11, x10, [x8]
0x0000000000b10d44: cbnz       w11, #0xb10d38
0x0000000000b10d48: cbnz       x9, #0xb10d64
0x0000000000b10d4c: ldr        x8, [x20]
0x0000000000b10d50: ldr        x8, [x8, #0x10]
0x0000000000b10d54: mov        x0, x20
0x0000000000b10d58: blr        x8
0x0000000000b10d5c: mov        x0, x20
0x0000000000b10d60: bl         #0x4b9808c
0x0000000000b10d64: mov        x0, x19
0x0000000000b10d68: ldp        x29, x30, [sp, #0x60]
0x0000000000b10d6c: ldp        x20, x19, [sp, #0x50]
0x0000000000b10d70: ldp        x22, x21, [sp, #0x40]
0x0000000000b10d74: add        sp, sp, #0x70
0x0000000000b10d78: ret        
0x0000000000b10d7c: b          #0xb10d80
0x0000000000b10d80: mov        x19, x0
0x0000000000b10d84: add        x0, sp, #0x10
0x0000000000b10d88: bl         #0x1df28
0x0000000000b10d8c: mov        x0, x19
0x0000000000b10d90: bl         #0x4b97984
