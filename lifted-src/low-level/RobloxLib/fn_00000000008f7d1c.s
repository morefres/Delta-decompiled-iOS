; instruction-faithful ARM64 fallback for RobloxLib::function_8f7d1c
0x00000000008f7d1c: sub        sp, sp, #0x80
0x00000000008f7d20: stp        x24, x23, [sp, #0x40]
0x00000000008f7d24: stp        x22, x21, [sp, #0x50]
0x00000000008f7d28: stp        x20, x19, [sp, #0x60]
0x00000000008f7d2c: stp        x29, x30, [sp, #0x70]
0x00000000008f7d30: add        x29, sp, #0x70
0x00000000008f7d34: mov        x20, x1
0x00000000008f7d38: mov        x19, x0
0x00000000008f7d3c: adrp       x8, #0x60fe000
0x00000000008f7d40: add        x8, x8, #0xff8
0x00000000008f7d44: ldr        x21, [x8]
0x00000000008f7d48: and        w9, w21, #0xff
0x00000000008f7d4c: lsr        x10, x21, #8
0x00000000008f7d50: cmp        w9, #6
0x00000000008f7d54: and        w9, w10, #0xff
0x00000000008f7d58: ccmp       w9, #3, #0, hs
0x00000000008f7d5c: b.lo       #0x8f7dcc
0x00000000008f7d60: ldr        x22, [x8, #8]
0x00000000008f7d64: ldr        x9, [x20]
0x00000000008f7d68: add        x23, sp, #0x28
0x00000000008f7d6c: add        x8, sp, #0x28
0x00000000008f7d70: add        x0, x9, #0x30
0x00000000008f7d74: bl         #0x417ff88
0x00000000008f7d78: ldrsb      w8, [sp, #0x3f]
0x00000000008f7d7c: ldr        x9, [sp, #0x28]
0x00000000008f7d80: cmp        w8, #0
0x00000000008f7d84: csel       x8, x9, x23, lt
0x00000000008f7d88: ldr        x10, [x20]
0x00000000008f7d8c: ldr        x9, [x10, #0x68]
0x00000000008f7d90: ldrsb      w11, [x9, #0x17]
0x00000000008f7d94: tbz        w11, #0x1f, #0x8f7d9c
0x00000000008f7d98: ldr        x9, [x9]
0x00000000008f7d9c: ldr        w10, [x10, #0x84]
0x00000000008f7da0: stp        x9, x10, [sp, #8]
0x00000000008f7da4: str        x8, [sp]
0x00000000008f7da8: adrp       x2, #0x5283000
0x00000000008f7dac: add        x2, x2, #0xb50
0x00000000008f7db0: mov        x0, x21
0x00000000008f7db4: mov        x1, x22
0x00000000008f7db8: bl         #0x47eec08
0x00000000008f7dbc: ldrsb      w8, [sp, #0x3f]
0x00000000008f7dc0: tbz        w8, #0x1f, #0x8f7dcc
0x00000000008f7dc4: ldr        x0, [sp, #0x28]
0x00000000008f7dc8: bl         #0x47e93a8
0x00000000008f7dcc: ldp        x8, x20, [x20]
0x00000000008f7dd0: stp        x8, x20, [sp, #0x18]
0x00000000008f7dd4: cbz        x20, #0x8f7dec
0x00000000008f7dd8: add        x8, x20, #8
0x00000000008f7ddc: ldxr       x9, [x8]
0x00000000008f7de0: add        x9, x9, #1
0x00000000008f7de4: stxr       w10, x9, [x8]
0x00000000008f7de8: cbnz       w10, #0x8f7ddc
0x00000000008f7dec: add        x1, sp, #0x18
0x00000000008f7df0: mov        x0, x19
0x00000000008f7df4: bl         #0x8f7b18
0x00000000008f7df8: cbz        x20, #0x8f7e2c
0x00000000008f7dfc: add        x8, x20, #8
0x00000000008f7e00: ldaxr      x9, [x8]
0x00000000008f7e04: sub        x10, x9, #1
0x00000000008f7e08: stlxr      w11, x10, [x8]
0x00000000008f7e0c: cbnz       w11, #0x8f7e00
0x00000000008f7e10: cbnz       x9, #0x8f7e2c
0x00000000008f7e14: ldr        x8, [x20]
0x00000000008f7e18: ldr        x8, [x8, #0x10]
0x00000000008f7e1c: mov        x0, x20
0x00000000008f7e20: blr        x8
0x00000000008f7e24: mov        x0, x20
0x00000000008f7e28: bl         #0x4b9808c
0x00000000008f7e2c: ldp        x29, x30, [sp, #0x70]
0x00000000008f7e30: ldp        x20, x19, [sp, #0x60]
0x00000000008f7e34: ldp        x22, x21, [sp, #0x50]
0x00000000008f7e38: ldp        x24, x23, [sp, #0x40]
0x00000000008f7e3c: add        sp, sp, #0x80
0x00000000008f7e40: ret        
0x00000000008f7e44: mov        x19, x0
0x00000000008f7e48: ldrsb      w8, [sp, #0x3f]
0x00000000008f7e4c: tbz        w8, #0x1f, #0x8f7e68
0x00000000008f7e50: ldr        x0, [sp, #0x28]
0x00000000008f7e54: bl         #0x47e93a8
0x00000000008f7e58: b          #0x8f7e68
0x00000000008f7e5c: mov        x19, x0
0x00000000008f7e60: add        x0, sp, #0x18
0x00000000008f7e64: bl         #0x1df28
0x00000000008f7e68: mov        x0, x19
0x00000000008f7e6c: bl         #0x4b97984
