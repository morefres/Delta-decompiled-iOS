; instruction-faithful ARM64 fallback for RobloxLib::function_18e990
0x000000000018e990: stp        x24, x23, [sp, #-0x40]!
0x000000000018e994: stp        x22, x21, [sp, #0x10]
0x000000000018e998: stp        x20, x19, [sp, #0x20]
0x000000000018e99c: stp        x29, x30, [sp, #0x30]
0x000000000018e9a0: add        x29, sp, #0x30
0x000000000018e9a4: mov        x22, x1
0x000000000018e9a8: mov        x21, x0
0x000000000018e9ac: mov        x20, x8
0x000000000018e9b0: adrp       x8, #0x6912000
0x000000000018e9b4: add        x8, x8, #0xde0
0x000000000018e9b8: ldr        w0, [x8]
0x000000000018e9bc: bl         #0x47e85ac
0x000000000018e9c0: mov        x19, x0
0x000000000018e9c4: mov        x0, x21
0x000000000018e9c8: bl         #0x47f274c
0x000000000018e9cc: mov        w0, #0x40
0x000000000018e9d0: bl         #0x47f242c
0x000000000018e9d4: mov        x23, x0
0x000000000018e9d8: adrp       x8, #0x4baa000
0x000000000018e9dc: ldr        d0, [x8, #0x668]
0x000000000018e9e0: adrp       x8, #0x18e000
0x000000000018e9e4: add        x8, x8, #0xaa0
0x000000000018e9e8: str        d0, [x0]
0x000000000018e9ec: stp        xzr, xzr, [x0, #0x10]
0x000000000018e9f0: str        x8, [x0, #8]
0x000000000018e9f4: ldr        x8, [x21]
0x000000000018e9f8: str        x8, [x0, #0x20]
0x000000000018e9fc: cbz        x8, #0x18ea20
0x000000000018ea00: add        x8, x8, #4
0x000000000018ea04: ldaxr      w9, [x8]
0x000000000018ea08: add        w9, w9, #1
0x000000000018ea0c: stlxr      w10, w9, [x8]
0x000000000018ea10: cbnz       w10, #0x18ea04
0x000000000018ea14: ldr        x8, [x23, #0x18]
0x000000000018ea18: orr        x8, x8, #4
0x000000000018ea1c: b          #0x18ea24
0x000000000018ea20: mov        w8, #4
0x000000000018ea24: str        x8, [x23, #0x18]
0x000000000018ea28: adrp       x8, #0x18e000
0x000000000018ea2c: add        x8, x8, #0xac8
0x000000000018ea30: str        x8, [x23, #0x28]
0x000000000018ea34: ldr        q0, [x22]
0x000000000018ea38: str        q0, [x23, #0x30]
0x000000000018ea3c: stp        xzr, xzr, [x22]
0x000000000018ea40: ldr        x0, [x21]
0x000000000018ea44: mov        x1, x23
0x000000000018ea48: bl         #0x47f1f20
0x000000000018ea4c: add        x8, x23, #4
0x000000000018ea50: str        x23, [x20]
0x000000000018ea54: ldaxr      w9, [x8]
0x000000000018ea58: add        w9, w9, #1
0x000000000018ea5c: stlxr      w10, w9, [x8]
0x000000000018ea60: cbnz       w10, #0x18ea54
0x000000000018ea64: mov        x0, x19
0x000000000018ea68: bl         #0x47e85ac
0x000000000018ea6c: ldp        x29, x30, [sp, #0x30]
0x000000000018ea70: ldp        x20, x19, [sp, #0x20]
0x000000000018ea74: ldp        x22, x21, [sp, #0x10]
0x000000000018ea78: ldp        x24, x23, [sp], #0x40
0x000000000018ea7c: ret        
0x000000000018ea80: bl         #0x18bd8
0x000000000018ea84: b          #0x18ea88
0x000000000018ea88: mov        x20, x0
0x000000000018ea8c: mov        x0, x19
0x000000000018ea90: bl         #0x47e85ac
0x000000000018ea94: mov        x0, x20
0x000000000018ea98: bl         #0x4b97984
0x000000000018ea9c: bl         #0x18bd8
