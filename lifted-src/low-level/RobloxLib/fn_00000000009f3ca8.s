; instruction-faithful ARM64 fallback for RobloxLib::function_9f3ca8
0x00000000009f3ca8: sub        sp, sp, #0x40
0x00000000009f3cac: stp        x20, x19, [sp, #0x20]
0x00000000009f3cb0: stp        x29, x30, [sp, #0x30]
0x00000000009f3cb4: add        x29, sp, #0x30
0x00000000009f3cb8: mov        x19, x0
0x00000000009f3cbc: bl         #0x9dbce4
0x00000000009f3cc0: ldr        x20, [x0]
0x00000000009f3cc4: cbz        x20, #0x9f3cdc
0x00000000009f3cc8: mov        x0, x20
0x00000000009f3ccc: ldp        x29, x30, [sp, #0x30]
0x00000000009f3cd0: ldp        x20, x19, [sp, #0x20]
0x00000000009f3cd4: add        sp, sp, #0x40
0x00000000009f3cd8: ret        
0x00000000009f3cdc: ldr        x9, [x19, #0x50]
0x00000000009f3ce0: add        x8, sp, #0x10
0x00000000009f3ce4: and        x0, x9, #0xfffffffffffffff8
0x00000000009f3ce8: bl         #0x832350
0x00000000009f3cec: ldr        x20, [sp, #0x10]
0x00000000009f3cf0: ldr        x8, [x20, #0x68]
0x00000000009f3cf4: ldrsb      w9, [x8, #0x17]
0x00000000009f3cf8: tbnz       w9, #0x1f, #0x9f3d08
0x00000000009f3cfc: cmp        w9, #8
0x00000000009f3d00: b.eq       #0x9f3d18
0x00000000009f3d04: b          #0x9f3d54
0x00000000009f3d08: ldr        x9, [x8, #8]
0x00000000009f3d0c: cmp        x9, #8
0x00000000009f3d10: b.ne       #0x9f3d54
0x00000000009f3d14: ldr        x8, [x8]
0x00000000009f3d18: ldr        x8, [x8]
0x00000000009f3d1c: mov        x9, #0x6e49
0x00000000009f3d20: movk       x9, #0x7473, lsl #16
0x00000000009f3d24: movk       x9, #0x6e61, lsl #32
0x00000000009f3d28: movk       x9, #0x6563, lsl #48
0x00000000009f3d2c: cmp        x8, x9
0x00000000009f3d30: b.ne       #0x9f3d54
0x00000000009f3d34: ldr        x8, [x20]
0x00000000009f3d38: ldr        x8, [x8, #0x40]
0x00000000009f3d3c: mov        x0, x20
0x00000000009f3d40: blr        x8
0x00000000009f3d44: mov        x1, x0
0x00000000009f3d48: mov        x0, x20
0x00000000009f3d4c: bl         #0x4185868
0x00000000009f3d50: ldr        x20, [sp, #0x10]
0x00000000009f3d54: adrp       x8, #0x6199000
0x00000000009f3d58: add        x8, x8, #0xd30
0x00000000009f3d5c: ldrb       w8, [x8]
0x00000000009f3d60: cmp        w8, #1
0x00000000009f3d64: b.ne       #0x9f3d84
0x00000000009f3d68: ldr        x8, [x19]
0x00000000009f3d6c: ldr        x8, [x8, #0x1c0]
0x00000000009f3d70: mov        x0, x19
0x00000000009f3d74: mov        x1, x20
0x00000000009f3d78: blr        x8
0x00000000009f3d7c: cbz        w0, #0x9f3df4
0x00000000009f3d80: ldr        x20, [sp, #0x10]
0x00000000009f3d84: stp        xzr, xzr, [sp]
0x00000000009f3d88: mov        x3, sp
0x00000000009f3d8c: mov        x0, x20
0x00000000009f3d90: mov        x1, x19
0x00000000009f3d94: mov        w2, #0
0x00000000009f3d98: bl         #0x41856ec
0x00000000009f3d9c: ldr        x20, [sp, #8]
0x00000000009f3da0: cbz        x20, #0x9f3dd4
0x00000000009f3da4: add        x8, x20, #8
0x00000000009f3da8: ldaxr      x9, [x8]
0x00000000009f3dac: sub        x10, x9, #1
0x00000000009f3db0: stlxr      w11, x10, [x8]
0x00000000009f3db4: cbnz       w11, #0x9f3da8
0x00000000009f3db8: cbnz       x9, #0x9f3dd4
0x00000000009f3dbc: ldr        x8, [x20]
0x00000000009f3dc0: ldr        x8, [x8, #0x10]
0x00000000009f3dc4: mov        x0, x20
0x00000000009f3dc8: blr        x8
0x00000000009f3dcc: mov        x0, x20
0x00000000009f3dd0: bl         #0x4b9808c
0x00000000009f3dd4: bl         #0x9dbd84
0x00000000009f3dd8: mov        x1, x0
0x00000000009f3ddc: mov        x0, x19
0x00000000009f3de0: bl         #0x419b160
0x00000000009f3de4: add        x1, sp, #0x10
0x00000000009f3de8: bl         #0x1de78
0x00000000009f3dec: ldr        x20, [sp, #0x10]
0x00000000009f3df0: b          #0x9f3df8
0x00000000009f3df4: mov        x20, #0
0x00000000009f3df8: ldr        x19, [sp, #0x18]
0x00000000009f3dfc: cbz        x19, #0x9f3cc8
0x00000000009f3e00: add        x8, x19, #8
0x00000000009f3e04: ldaxr      x9, [x8]
0x00000000009f3e08: sub        x10, x9, #1
0x00000000009f3e0c: stlxr      w11, x10, [x8]
0x00000000009f3e10: cbnz       w11, #0x9f3e04
0x00000000009f3e14: cbnz       x9, #0x9f3cc8
0x00000000009f3e18: ldr        x8, [x19]
0x00000000009f3e1c: ldr        x8, [x8, #0x10]
0x00000000009f3e20: mov        x0, x19
0x00000000009f3e24: blr        x8
0x00000000009f3e28: mov        x0, x19
0x00000000009f3e2c: bl         #0x4b9808c
0x00000000009f3e30: b          #0x9f3cc8
0x00000000009f3e34: mov        x19, x0
0x00000000009f3e38: mov        x0, sp
0x00000000009f3e3c: bl         #0x1df28
0x00000000009f3e40: b          #0x9f3e48
0x00000000009f3e44: mov        x19, x0
0x00000000009f3e48: add        x0, sp, #0x10
0x00000000009f3e4c: bl         #0x1df28
0x00000000009f3e50: mov        x0, x19
0x00000000009f3e54: bl         #0x4b97984
