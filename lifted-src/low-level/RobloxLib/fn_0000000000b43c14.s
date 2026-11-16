; instruction-faithful ARM64 fallback for RobloxLib::function_b43c14
0x0000000000b43c14: sub        sp, sp, #0x50
0x0000000000b43c18: stp        x22, x21, [sp, #0x20]
0x0000000000b43c1c: stp        x20, x19, [sp, #0x30]
0x0000000000b43c20: stp        x29, x30, [sp, #0x40]
0x0000000000b43c24: add        x29, sp, #0x40
0x0000000000b43c28: ldr        w8, [x0, #0x158]
0x0000000000b43c2c: ldr        w9, [x0, #0x15c]
0x0000000000b43c30: cmp        w8, w9
0x0000000000b43c34: b.eq       #0xb43d3c
0x0000000000b43c38: mov        x19, x0
0x0000000000b43c3c: cmp        w8, #1
0x0000000000b43c40: b.eq       #0xb43c88
0x0000000000b43c44: cbnz       w8, #0xb43d34
0x0000000000b43c48: ldr        x20, [x19, #0xd8]
0x0000000000b43c4c: cbz        x20, #0xb43d34
0x0000000000b43c50: adrp       x8, #0x4c0c000
0x0000000000b43c54: ldr        q0, [x8, #0xe90]
0x0000000000b43c58: str        q0, [sp]
0x0000000000b43c5c: ldr        x8, [x20, #0x20]
0x0000000000b43c60: cbz        x8, #0xb43c7c
0x0000000000b43c64: ldr        q0, [sp]
0x0000000000b43c68: stur       q0, [x20, #0x58]
0x0000000000b43c6c: add        x0, x19, #0x28
0x0000000000b43c70: add        x1, x20, #0x10
0x0000000000b43c74: add        x2, x20, #0x10
0x0000000000b43c78: bl         #0xb4466c
0x0000000000b43c7c: ldr        x20, [x20]
0x0000000000b43c80: cbnz       x20, #0xb43c5c
0x0000000000b43c84: b          #0xb43d34
0x0000000000b43c88: ldr        x21, [x19, #0xd8]
0x0000000000b43c8c: cbz        x21, #0xb43d34
0x0000000000b43c90: adrp       x8, #0x4c0c000
0x0000000000b43c94: ldr        q0, [x8, #0xe90]
0x0000000000b43c98: str        q0, [sp]
0x0000000000b43c9c: mov        x20, x21
0x0000000000b43ca0: ldr        x8, [x20, #0x38]!
0x0000000000b43ca4: ldur       q0, [x20, #-0x10]
0x0000000000b43ca8: str        q0, [sp, #0x10]
0x0000000000b43cac: stp        xzr, xzr, [x20, #-0x10]
0x0000000000b43cb0: mov        x1, x20
0x0000000000b43cb4: cbnz       x8, #0xb43ccc
0x0000000000b43cb8: ldr        x8, [x19, #0xb0]
0x0000000000b43cbc: ldr        x0, [x8, #0xba8]
0x0000000000b43cc0: mov        w1, #4
0x0000000000b43cc4: bl         #0xdd0804
0x0000000000b43cc8: mov        x1, x0
0x0000000000b43ccc: add        x0, x20, #0x10
0x0000000000b43cd0: bl         #0xdef7e0
0x0000000000b43cd4: ldr        x8, [x21, #0x20]
0x0000000000b43cd8: cbz        x8, #0xb43cf4
0x0000000000b43cdc: sub        x1, x20, #0x28
0x0000000000b43ce0: ldr        q0, [sp]
0x0000000000b43ce4: stur       q0, [x21, #0x58]
0x0000000000b43ce8: add        x0, x19, #0x28
0x0000000000b43cec: mov        x2, x1
0x0000000000b43cf0: bl         #0xb4466c
0x0000000000b43cf4: ldr        x20, [sp, #0x18]
0x0000000000b43cf8: cbz        x20, #0xb43d2c
0x0000000000b43cfc: add        x8, x20, #8
0x0000000000b43d00: ldaxr      x9, [x8]
0x0000000000b43d04: sub        x10, x9, #1
0x0000000000b43d08: stlxr      w11, x10, [x8]
0x0000000000b43d0c: cbnz       w11, #0xb43d00
0x0000000000b43d10: cbnz       x9, #0xb43d2c
0x0000000000b43d14: ldr        x8, [x20]
0x0000000000b43d18: ldr        x8, [x8, #0x10]
0x0000000000b43d1c: mov        x0, x20
0x0000000000b43d20: blr        x8
0x0000000000b43d24: mov        x0, x20
0x0000000000b43d28: bl         #0x4b9808c
0x0000000000b43d2c: ldr        x21, [x21]
0x0000000000b43d30: cbnz       x21, #0xb43c9c
0x0000000000b43d34: ldr        w8, [x19, #0x158]
0x0000000000b43d38: str        w8, [x19, #0x15c]
0x0000000000b43d3c: ldp        x29, x30, [sp, #0x40]
0x0000000000b43d40: ldp        x20, x19, [sp, #0x30]
0x0000000000b43d44: ldp        x22, x21, [sp, #0x20]
0x0000000000b43d48: add        sp, sp, #0x50
0x0000000000b43d4c: ret        
0x0000000000b43d50: mov        x19, x0
0x0000000000b43d54: add        x0, sp, #0x10
0x0000000000b43d58: bl         #0x1df28
0x0000000000b43d5c: mov        x0, x19
0x0000000000b43d60: bl         #0x4b97984
