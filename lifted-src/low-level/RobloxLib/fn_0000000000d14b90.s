; instruction-faithful ARM64 fallback for RobloxLib::function_d14b90
0x0000000000d14b90: sub        sp, sp, #0x50
0x0000000000d14b94: stp        x22, x21, [sp, #0x20]
0x0000000000d14b98: stp        x20, x19, [sp, #0x30]
0x0000000000d14b9c: stp        x29, x30, [sp, #0x40]
0x0000000000d14ba0: add        x29, sp, #0x40
0x0000000000d14ba4: ldr        x8, [x0, #0x70]
0x0000000000d14ba8: cbz        x8, #0xd14cb4
0x0000000000d14bac: mov        x19, x1
0x0000000000d14bb0: ldr        x20, [x0, #0x78]
0x0000000000d14bb4: stp        x8, x20, [sp, #0x10]
0x0000000000d14bb8: cbz        x20, #0xd14bd0
0x0000000000d14bbc: add        x9, x20, #8
0x0000000000d14bc0: ldxr       x10, [x9]
0x0000000000d14bc4: add        x10, x10, #1
0x0000000000d14bc8: stxr       w11, x10, [x9]
0x0000000000d14bcc: cbnz       w11, #0xd14bc0
0x0000000000d14bd0: ldp        x21, x22, [x8]
0x0000000000d14bd4: cmp        x21, x22
0x0000000000d14bd8: b.eq       #0xd14c80
0x0000000000d14bdc: ldr        x8, [x21]
0x0000000000d14be0: ldr        x20, [x8, #0x18]
0x0000000000d14be4: bl         #0x1b175fc
0x0000000000d14be8: ldrh       w8, [x20, #0x1b8]
0x0000000000d14bec: ldrh       w9, [x0, #0x1b8]
0x0000000000d14bf0: sub        w8, w8, w9
0x0000000000d14bf4: ldrh       w9, [x0, #0x1ba]
0x0000000000d14bf8: cmp        w8, w9
0x0000000000d14bfc: b.hi       #0xd14c64
0x0000000000d14c00: ldp        x9, x8, [x21]
0x0000000000d14c04: stp        x9, x8, [sp]
0x0000000000d14c08: cbz        x8, #0xd14c20
0x0000000000d14c0c: add        x8, x8, #8
0x0000000000d14c10: ldxr       x9, [x8]
0x0000000000d14c14: add        x9, x9, #1
0x0000000000d14c18: stxr       w10, x9, [x8]
0x0000000000d14c1c: cbnz       w10, #0xd14c10
0x0000000000d14c20: mov        x1, sp
0x0000000000d14c24: mov        x0, x19
0x0000000000d14c28: bl         #0x227e08
0x0000000000d14c2c: ldr        x20, [sp, #8]
0x0000000000d14c30: cbz        x20, #0xd14c64
0x0000000000d14c34: add        x8, x20, #8
0x0000000000d14c38: ldaxr      x9, [x8]
0x0000000000d14c3c: sub        x10, x9, #1
0x0000000000d14c40: stlxr      w11, x10, [x8]
0x0000000000d14c44: cbnz       w11, #0xd14c38
0x0000000000d14c48: cbnz       x9, #0xd14c64
0x0000000000d14c4c: ldr        x8, [x20]
0x0000000000d14c50: ldr        x8, [x8, #0x10]
0x0000000000d14c54: mov        x0, x20
0x0000000000d14c58: blr        x8
0x0000000000d14c5c: mov        x0, x20
0x0000000000d14c60: bl         #0x4b9808c
0x0000000000d14c64: ldr        x0, [x21]
0x0000000000d14c68: mov        x1, x19
0x0000000000d14c6c: bl         #0xd14b90
0x0000000000d14c70: add        x21, x21, #0x10
0x0000000000d14c74: cmp        x21, x22
0x0000000000d14c78: b.ne       #0xd14bdc
0x0000000000d14c7c: ldr        x20, [sp, #0x18]
0x0000000000d14c80: cbz        x20, #0xd14cb4
0x0000000000d14c84: add        x8, x20, #8
0x0000000000d14c88: ldaxr      x9, [x8]
0x0000000000d14c8c: sub        x10, x9, #1
0x0000000000d14c90: stlxr      w11, x10, [x8]
0x0000000000d14c94: cbnz       w11, #0xd14c88
0x0000000000d14c98: cbnz       x9, #0xd14cb4
0x0000000000d14c9c: ldr        x8, [x20]
0x0000000000d14ca0: ldr        x8, [x8, #0x10]
0x0000000000d14ca4: mov        x0, x20
0x0000000000d14ca8: blr        x8
0x0000000000d14cac: mov        x0, x20
0x0000000000d14cb0: bl         #0x4b9808c
0x0000000000d14cb4: ldp        x29, x30, [sp, #0x40]
0x0000000000d14cb8: ldp        x20, x19, [sp, #0x30]
0x0000000000d14cbc: ldp        x22, x21, [sp, #0x20]
0x0000000000d14cc0: add        sp, sp, #0x50
0x0000000000d14cc4: ret        
0x0000000000d14cc8: mov        x19, x0
0x0000000000d14ccc: mov        x0, sp
0x0000000000d14cd0: bl         #0x1df28
0x0000000000d14cd4: b          #0xd14cdc
0x0000000000d14cd8: mov        x19, x0
0x0000000000d14cdc: add        x0, sp, #0x10
0x0000000000d14ce0: bl         #0x1df28
0x0000000000d14ce4: mov        x0, x19
0x0000000000d14ce8: bl         #0x4b97984
