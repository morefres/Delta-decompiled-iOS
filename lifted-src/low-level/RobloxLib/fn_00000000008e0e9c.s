; instruction-faithful ARM64 fallback for RobloxLib::function_8e0e9c
0x00000000008e0e9c: sub        sp, sp, #0x60
0x00000000008e0ea0: stp        x26, x25, [sp, #0x10]
0x00000000008e0ea4: stp        x24, x23, [sp, #0x20]
0x00000000008e0ea8: stp        x22, x21, [sp, #0x30]
0x00000000008e0eac: stp        x20, x19, [sp, #0x40]
0x00000000008e0eb0: stp        x29, x30, [sp, #0x50]
0x00000000008e0eb4: add        x29, sp, #0x50
0x00000000008e0eb8: ldr        w8, [x1, #0x4c]
0x00000000008e0ebc: and        w9, w8, #7
0x00000000008e0ec0: ldr        w10, [x2, #0x4c]
0x00000000008e0ec4: and        w10, w10, #7
0x00000000008e0ec8: cmp        w9, #1
0x00000000008e0ecc: ccmp       w10, #1, #4, ne
0x00000000008e0ed0: b.ne       #0x8e1000
0x00000000008e0ed4: mov        x19, x4
0x00000000008e0ed8: mov        x20, x3
0x00000000008e0edc: mov        x21, x1
0x00000000008e0ee0: mov        x22, x0
0x00000000008e0ee4: cmp        w9, #1
0x00000000008e0ee8: ccmp       w10, #1, #4, eq
0x00000000008e0eec: cset       w9, eq
0x00000000008e0ef0: ldr        x10, [x0, #0x200]
0x00000000008e0ef4: cmp        x10, #0
0x00000000008e0ef8: cset       w10, eq
0x00000000008e0efc: ccmp       w9, #0, #4, ne
0x00000000008e0f00: b.ne       #0x8e0f0c
0x00000000008e0f04: and        w0, w10, w9
0x00000000008e0f08: b          #0x8e0f24
0x00000000008e0f0c: ldr        x1, [x21, #8]
0x00000000008e0f10: mov        x0, x22
0x00000000008e0f14: mov        x2, x20
0x00000000008e0f18: mov        x3, x19
0x00000000008e0f1c: bl         #0x8eb830
0x00000000008e0f20: ldr        w8, [x21, #0x4c]
0x00000000008e0f24: and        w8, w8, #7
0x00000000008e0f28: cmp        w8, #1
0x00000000008e0f2c: b.ne       #0x8e1000
0x00000000008e0f30: tbnz       w0, #0, #0x8e1000
0x00000000008e0f34: mov        x0, x22
0x00000000008e0f38: mov        x1, x21
0x00000000008e0f3c: bl         #0x8e4964
0x00000000008e0f40: ldr        x23, [x21, #8]
0x00000000008e0f44: ldr        x24, [x23, #0x18]
0x00000000008e0f48: bl         #0x41806c4
0x00000000008e0f4c: cbz        x23, #0x8e1000
0x00000000008e0f50: ldrh       w8, [x24, #0x1b8]
0x00000000008e0f54: ldrh       w9, [x0, #0x1b8]
0x00000000008e0f58: sub        w8, w8, w9
0x00000000008e0f5c: ldrh       w9, [x0, #0x1ba]
0x00000000008e0f60: cmp        w8, w9
0x00000000008e0f64: b.hi       #0x8e1000
0x00000000008e0f68: ldr        x8, [x23, #0x70]
0x00000000008e0f6c: cbz        x8, #0x8e1000
0x00000000008e0f70: ldr        x23, [x23, #0x78]
0x00000000008e0f74: stp        x8, x23, [sp]
0x00000000008e0f78: cbz        x23, #0x8e0f90
0x00000000008e0f7c: add        x9, x23, #8
0x00000000008e0f80: ldxr       x10, [x9]
0x00000000008e0f84: add        x10, x10, #1
0x00000000008e0f88: stxr       w11, x10, [x9]
0x00000000008e0f8c: cbnz       w11, #0x8e0f80
0x00000000008e0f90: ldp        x24, x25, [x8]
0x00000000008e0f94: cmp        x24, x25
0x00000000008e0f98: b.eq       #0x8e0fcc
0x00000000008e0f9c: ldr        x1, [x24]
0x00000000008e0fa0: add        x0, x22, #0x68
0x00000000008e0fa4: bl         #0x8e09ac
0x00000000008e0fa8: mov        x1, x0
0x00000000008e0fac: cbz        x1, #0x8e0fc4
0x00000000008e0fb0: mov        x0, x22
0x00000000008e0fb4: mov        x2, x21
0x00000000008e0fb8: mov        x3, x20
0x00000000008e0fbc: mov        x4, x19
0x00000000008e0fc0: bl         #0x8e0e9c
0x00000000008e0fc4: add        x24, x24, #0x10
0x00000000008e0fc8: b          #0x8e0f94
0x00000000008e0fcc: cbz        x23, #0x8e1000
0x00000000008e0fd0: add        x8, x23, #8
0x00000000008e0fd4: ldaxr      x9, [x8]
0x00000000008e0fd8: sub        x10, x9, #1
0x00000000008e0fdc: stlxr      w11, x10, [x8]
0x00000000008e0fe0: cbnz       w11, #0x8e0fd4
0x00000000008e0fe4: cbnz       x9, #0x8e1000
0x00000000008e0fe8: ldr        x8, [x23]
0x00000000008e0fec: ldr        x8, [x8, #0x10]
0x00000000008e0ff0: mov        x0, x23
0x00000000008e0ff4: blr        x8
0x00000000008e0ff8: mov        x0, x23
0x00000000008e0ffc: bl         #0x4b9808c
0x00000000008e1000: ldp        x29, x30, [sp, #0x50]
0x00000000008e1004: ldp        x20, x19, [sp, #0x40]
0x00000000008e1008: ldp        x22, x21, [sp, #0x30]
0x00000000008e100c: ldp        x24, x23, [sp, #0x20]
0x00000000008e1010: ldp        x26, x25, [sp, #0x10]
0x00000000008e1014: add        sp, sp, #0x60
0x00000000008e1018: ret        
0x00000000008e101c: mov        x19, x0
0x00000000008e1020: mov        x0, sp
0x00000000008e1024: bl         #0x1df28
0x00000000008e1028: mov        x0, x19
0x00000000008e102c: bl         #0x4b97984
