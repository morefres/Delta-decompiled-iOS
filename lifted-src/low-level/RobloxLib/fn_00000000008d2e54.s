; instruction-faithful ARM64 fallback for RobloxLib::function_8d2e54
0x00000000008d2e54: stp        x26, x25, [sp, #-0x50]!
0x00000000008d2e58: stp        x24, x23, [sp, #0x10]
0x00000000008d2e5c: stp        x22, x21, [sp, #0x20]
0x00000000008d2e60: stp        x20, x19, [sp, #0x30]
0x00000000008d2e64: stp        x29, x30, [sp, #0x40]
0x00000000008d2e68: add        x29, sp, #0x40
0x00000000008d2e6c: mov        x19, x1
0x00000000008d2e70: cmp        x2, x1
0x00000000008d2e74: b.eq       #0x8d2ef4
0x00000000008d2e78: mov        x20, x0
0x00000000008d2e7c: ldr        x21, [x0, #8]
0x00000000008d2e80: cmp        x2, x21
0x00000000008d2e84: b.eq       #0x8d2ecc
0x00000000008d2e88: ldr        x22, [x20]
0x00000000008d2e8c: add        x23, x22, x19
0x00000000008d2e90: neg        x24, x22
0x00000000008d2e94: add        x25, x22, x2
0x00000000008d2e98: add        x0, x23, x24
0x00000000008d2e9c: add        x1, x25, x24
0x00000000008d2ea0: ldr        x8, [x1], #8
0x00000000008d2ea4: str        x8, [x0], #8
0x00000000008d2ea8: bl         #0x1a230
0x00000000008d2eac: add        x23, x23, #0x18
0x00000000008d2eb0: add        x25, x25, #0x18
0x00000000008d2eb4: add        x8, x25, x24
0x00000000008d2eb8: cmp        x8, x21
0x00000000008d2ebc: b.ne       #0x8d2e98
0x00000000008d2ec0: ldr        x21, [x20, #8]
0x00000000008d2ec4: sub        x22, x23, x22
0x00000000008d2ec8: b          #0x8d2ed0
0x00000000008d2ecc: mov        x22, x19
0x00000000008d2ed0: cmp        x21, x22
0x00000000008d2ed4: b.eq       #0x8d2ef0
0x00000000008d2ed8: sub        x23, x21, #0x18
0x00000000008d2edc: sub        x0, x21, #0x10
0x00000000008d2ee0: bl         #0x1df28
0x00000000008d2ee4: mov        x21, x23
0x00000000008d2ee8: cmp        x23, x22
0x00000000008d2eec: b.ne       #0x8d2ed8
0x00000000008d2ef0: str        x22, [x20, #8]
0x00000000008d2ef4: mov        x0, x19
0x00000000008d2ef8: ldp        x29, x30, [sp, #0x40]
0x00000000008d2efc: ldp        x20, x19, [sp, #0x30]
0x00000000008d2f00: ldp        x22, x21, [sp, #0x20]
0x00000000008d2f04: ldp        x24, x23, [sp, #0x10]
0x00000000008d2f08: ldp        x26, x25, [sp], #0x50
0x00000000008d2f0c: ret        
