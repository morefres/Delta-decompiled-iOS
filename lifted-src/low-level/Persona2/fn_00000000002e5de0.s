; instruction-faithful ARM64 fallback for Persona2::function_2e5de0
0x00000000002e5de0: str        x28, [sp, #-0x60]!
0x00000000002e5de4: stp        x27, x26, [sp, #0x10]
0x00000000002e5de8: stp        x25, x24, [sp, #0x20]
0x00000000002e5dec: stp        x23, x22, [sp, #0x30]
0x00000000002e5df0: stp        x20, x19, [sp, #0x40]
0x00000000002e5df4: stp        x29, x30, [sp, #0x50]
0x00000000002e5df8: add        x29, sp, #0x50
0x00000000002e5dfc: sub        sp, sp, #0x10
0x00000000002e5e00: mov        x24, x21
0x00000000002e5e04: mov        x23, x2
0x00000000002e5e08: mov        x25, x1
0x00000000002e5e0c: mov        x20, x0
0x00000000002e5e10: adrp       x0, #0x6af000
0x00000000002e5e14: add        x0, x0, #0x7a8
0x00000000002e5e18: bl         #0x92e4
0x00000000002e5e1c: mov        x19, x0
0x00000000002e5e20: ldur       x28, [x0, #-8]
0x00000000002e5e24: ldr        x8, [x28, #0x40]
0x00000000002e5e28: mov        x9, x8
0x00000000002e5e2c: adrp       x16, #0x5f2000
0x00000000002e5e30: ldr        x16, [x16, #0x160]
0x00000000002e5e34: blr        x16
0x00000000002e5e38: mov        x9, sp
0x00000000002e5e3c: add        x8, x8, #0xf
0x00000000002e5e40: and        x8, x8, #0xfffffffffffffff0
0x00000000002e5e44: sub        x22, x9, x8
0x00000000002e5e48: mov        sp, x22
0x00000000002e5e4c: ldp        x26, x27, [x20, #0x18]
0x00000000002e5e50: mov        x0, x20
0x00000000002e5e54: mov        x1, x26
0x00000000002e5e58: bl         #0x92c0
0x00000000002e5e5c: mov        x20, x0
0x00000000002e5e60: bl         #0x2e60d8
0x00000000002e5e64: mov        x2, x0
0x00000000002e5e68: adrp       x0, #0x627000
0x00000000002e5e6c: add        x0, x0, #0x3e0
0x00000000002e5e70: mov        x8, x22
0x00000000002e5e74: mov        x1, x0
0x00000000002e5e78: mov        x3, x26
0x00000000002e5e7c: mov        x4, x27
0x00000000002e5e80: bl         #0x4c17d4
0x00000000002e5e84: sturb      w25, [x29, #-0x41]
0x00000000002e5e88: sturb      wzr, [x29, #-0x42]
0x00000000002e5e8c: bl         #0x2e6114
0x00000000002e5e90: mov        x4, x0
0x00000000002e5e94: adrp       x3, #0x627000
0x00000000002e5e98: add        x3, x3, #0x470
0x00000000002e5e9c: sub        x0, x29, #0x41
0x00000000002e5ea0: sub        x1, x29, #0x42
0x00000000002e5ea4: mov        x2, x19
0x00000000002e5ea8: bl         #0x13804
0x00000000002e5eac: mov        x24, x21
0x00000000002e5eb0: cbnz       x21, #0x2e5ef0
0x00000000002e5eb4: stur       x23, [x29, #-0x58]
0x00000000002e5eb8: mov        w8, #1
0x00000000002e5ebc: sturb      w8, [x29, #-0x43]
0x00000000002e5ec0: adrp       x0, #0x69d000
0x00000000002e5ec4: add        x0, x0, #0x748
0x00000000002e5ec8: bl         #0x92e4
0x00000000002e5ecc: mov        x20, x0
0x00000000002e5ed0: bl         #0x796c0
0x00000000002e5ed4: mov        x4, x0
0x00000000002e5ed8: sub        x0, x29, #0x58
0x00000000002e5edc: sub        x1, x29, #0x43
0x00000000002e5ee0: mov        x2, x19
0x00000000002e5ee4: mov        x3, x20
0x00000000002e5ee8: bl         #0x13804
0x00000000002e5eec: mov        x24, x21
0x00000000002e5ef0: ldr        x8, [x28, #8]
0x00000000002e5ef4: mov        x0, x22
0x00000000002e5ef8: mov        x1, x19
0x00000000002e5efc: blr        x8
0x00000000002e5f00: mov        x21, x24
0x00000000002e5f04: sub        sp, x29, #0x50
0x00000000002e5f08: ldp        x29, x30, [sp, #0x50]
0x00000000002e5f0c: ldp        x20, x19, [sp, #0x40]
0x00000000002e5f10: ldp        x23, x22, [sp, #0x30]
0x00000000002e5f14: ldp        x25, x24, [sp, #0x20]
0x00000000002e5f18: ldp        x27, x26, [sp, #0x10]
0x00000000002e5f1c: ldr        x28, [sp], #0x60
0x00000000002e5f20: ret        
