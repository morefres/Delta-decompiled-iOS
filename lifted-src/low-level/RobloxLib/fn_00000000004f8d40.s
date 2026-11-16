; instruction-faithful ARM64 fallback for RobloxLib::function_4f8d40
0x00000000004f8d40: sub        sp, sp, #0x60
0x00000000004f8d44: stp        x22, x21, [sp, #0x30]
0x00000000004f8d48: stp        x20, x19, [sp, #0x40]
0x00000000004f8d4c: stp        x29, x30, [sp, #0x50]
0x00000000004f8d50: add        x29, sp, #0x50
0x00000000004f8d54: mov        x19, x1
0x00000000004f8d58: mov        x20, x0
0x00000000004f8d5c: add        x21, sp, #8
0x00000000004f8d60: add        x8, sp, #8
0x00000000004f8d64: mov        x0, x1
0x00000000004f8d68: bl         #0x4f6be0
0x00000000004f8d6c: adrp       x8, #0x60f1000
0x00000000004f8d70: ldr        x0, [x8, #0x6f0]
0x00000000004f8d74: and        w8, w0, #0xff
0x00000000004f8d78: and        x9, x0, #0xfc00
0x00000000004f8d7c: cmp        w8, #6
0x00000000004f8d80: ccmp       x9, #0, #4, hs
0x00000000004f8d84: b.eq       #0x4f8dcc
0x00000000004f8d88: adrp       x8, #0x60f1000
0x00000000004f8d8c: ldr        x1, [x8, #0x6f8]
0x00000000004f8d90: ldrsb      x8, [sp, #0x1f]
0x00000000004f8d94: cmp        x8, #0
0x00000000004f8d98: ldp        x9, x10, [sp, #8]
0x00000000004f8d9c: csel       x9, x9, x21, lt
0x00000000004f8da0: cmp        w8, #0
0x00000000004f8da4: csel       x8, x10, x8, lt
0x00000000004f8da8: stp        x9, x8, [sp, #0x20]
0x00000000004f8dac: adrp       x3, #0x523f000
0x00000000004f8db0: add        x3, x3, #0xc3c
0x00000000004f8db4: add        x6, sp, #0x20
0x00000000004f8db8: mov        w2, #4
0x00000000004f8dbc: mov        w4, #0x36
0x00000000004f8dc0: mov        w5, #0xd
0x00000000004f8dc4: mov        w7, #1
0x00000000004f8dc8: bl         #0x47eec38
0x00000000004f8dcc: add        x8, sp, #0x20
0x00000000004f8dd0: bl         #0x610ec0
0x00000000004f8dd4: ldr        x0, [sp, #0x20]
0x00000000004f8dd8: adrp       x1, #0x523c000
0x00000000004f8ddc: add        x1, x1, #0x426
0x00000000004f8de0: mov        w2, #0x18
0x00000000004f8de4: bl         #0x60f2ec
0x00000000004f8de8: ldr        x21, [sp, #0x28]
0x00000000004f8dec: cbz        x21, #0x4f8e20
0x00000000004f8df0: add        x8, x21, #8
0x00000000004f8df4: ldaxr      x9, [x8]
0x00000000004f8df8: sub        x10, x9, #1
0x00000000004f8dfc: stlxr      w11, x10, [x8]
0x00000000004f8e00: cbnz       w11, #0x4f8df4
0x00000000004f8e04: cbnz       x9, #0x4f8e20
0x00000000004f8e08: ldr        x8, [x21]
0x00000000004f8e0c: ldr        x8, [x8, #0x10]
0x00000000004f8e10: mov        x0, x21
0x00000000004f8e14: blr        x8
0x00000000004f8e18: mov        x0, x21
0x00000000004f8e1c: bl         #0x4b9808c
0x00000000004f8e20: add        x0, x20, #0x310
0x00000000004f8e24: mov        x1, x19
0x00000000004f8e28: bl         #0x227e08
0x00000000004f8e2c: ldrsb      w8, [sp, #0x1f]
0x00000000004f8e30: tbz        w8, #0x1f, #0x4f8e3c
0x00000000004f8e34: ldr        x0, [sp, #8]
0x00000000004f8e38: bl         #0x47e93a8
0x00000000004f8e3c: ldp        x29, x30, [sp, #0x50]
0x00000000004f8e40: ldp        x20, x19, [sp, #0x40]
0x00000000004f8e44: ldp        x22, x21, [sp, #0x30]
0x00000000004f8e48: add        sp, sp, #0x60
0x00000000004f8e4c: ret        
0x00000000004f8e50: mov        x19, x0
0x00000000004f8e54: add        x0, sp, #0x20
0x00000000004f8e58: bl         #0x1df28
0x00000000004f8e5c: b          #0x4f8e68
0x00000000004f8e60: b          #0x4f8e64
0x00000000004f8e64: mov        x19, x0
0x00000000004f8e68: ldrsb      w8, [sp, #0x1f]
0x00000000004f8e6c: tbz        w8, #0x1f, #0x4f8e78
0x00000000004f8e70: ldr        x0, [sp, #8]
0x00000000004f8e74: bl         #0x47e93a8
0x00000000004f8e78: mov        x0, x19
0x00000000004f8e7c: bl         #0x4b97984
