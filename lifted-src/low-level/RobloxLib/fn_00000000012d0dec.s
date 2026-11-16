; instruction-faithful ARM64 fallback for RobloxLib::function_12d0dec
0x00000000012d0dec: sub        sp, sp, #0x80
0x00000000012d0df0: stp        x24, x23, [sp, #0x40]
0x00000000012d0df4: stp        x22, x21, [sp, #0x50]
0x00000000012d0df8: stp        x20, x19, [sp, #0x60]
0x00000000012d0dfc: stp        x29, x30, [sp, #0x70]
0x00000000012d0e00: add        x29, sp, #0x70
0x00000000012d0e04: mov        x20, x4
0x00000000012d0e08: mov        x21, x3
0x00000000012d0e0c: mov        x22, x2
0x00000000012d0e10: mov        x23, x1
0x00000000012d0e14: mov        x24, x0
0x00000000012d0e18: mov        x19, x8
0x00000000012d0e1c: add        x0, sp, #0x18
0x00000000012d0e20: mov        w1, #0
0x00000000012d0e24: bl         #0x47fc330
0x00000000012d0e28: add        x0, sp, #0x18
0x00000000012d0e2c: bl         #0x47fc5dc
0x00000000012d0e30: adrp       x1, #0x5304000
0x00000000012d0e34: add        x1, x1, #0xab5
0x00000000012d0e38: add        x0, sp, #0x18
0x00000000012d0e3c: mov        w2, #0xb
0x00000000012d0e40: bl         #0x47fc76c
0x00000000012d0e44: add        x0, sp, #0x18
0x00000000012d0e48: bl         #0x47fc6a4
0x00000000012d0e4c: adrp       x1, #0x5304000
0x00000000012d0e50: add        x1, x1, #0xebe
0x00000000012d0e54: add        x0, sp, #0x18
0x00000000012d0e58: mov        w2, #0xc
0x00000000012d0e5c: bl         #0x47fc76c
0x00000000012d0e60: adrp       x1, #0x5304000
0x00000000012d0e64: add        x1, x1, #0xecb
0x00000000012d0e68: add        x0, sp, #0x18
0x00000000012d0e6c: mov        w2, #0x10
0x00000000012d0e70: bl         #0x47fc76c
0x00000000012d0e74: adrp       x1, #0x5304000
0x00000000012d0e78: add        x1, x1, #0xedc
0x00000000012d0e7c: add        x0, sp, #0x18
0x00000000012d0e80: mov        w2, #0x10
0x00000000012d0e84: bl         #0x47fc76c
0x00000000012d0e88: adrp       x1, #0x5304000
0x00000000012d0e8c: add        x1, x1, #0xeed
0x00000000012d0e90: add        x0, sp, #0x18
0x00000000012d0e94: mov        w2, #0xc
0x00000000012d0e98: bl         #0x47fc76c
0x00000000012d0e9c: ldrb       w8, [x20, #0x40]
0x00000000012d0ea0: cmp        w8, #1
0x00000000012d0ea4: b.ne       #0x12d0ec8
0x00000000012d0ea8: ldrb       w8, [x20, #8]
0x00000000012d0eac: cmp        w8, #1
0x00000000012d0eb0: b.ne       #0x12d0ec8
0x00000000012d0eb4: adrp       x1, #0x5304000
0x00000000012d0eb8: add        x1, x1, #0xefa
0x00000000012d0ebc: add        x0, sp, #0x18
0x00000000012d0ec0: mov        w2, #0x10
0x00000000012d0ec4: bl         #0x47fc76c
0x00000000012d0ec8: add        x0, sp, #0x18
0x00000000012d0ecc: bl         #0x47fc6e0
0x00000000012d0ed0: adrp       x1, #0x520c000
0x00000000012d0ed4: add        x1, x1, #0xa35
0x00000000012d0ed8: mov        x0, sp
0x00000000012d0edc: bl         #0x18aac
0x00000000012d0ee0: add        x0, sp, #0x18
0x00000000012d0ee4: mov        x3, sp
0x00000000012d0ee8: mov        x1, x24
0x00000000012d0eec: mov        x2, x23
0x00000000012d0ef0: mov        x4, x22
0x00000000012d0ef4: mov        x5, x21
0x00000000012d0ef8: mov        x6, x20
0x00000000012d0efc: bl         #0x12d0c04
0x00000000012d0f00: ldrsb      w8, [sp, #0x17]
0x00000000012d0f04: tbz        w8, #0x1f, #0x12d0f10
0x00000000012d0f08: ldr        x0, [sp]
0x00000000012d0f0c: bl         #0x47e93a8
0x00000000012d0f10: add        x0, sp, #0x18
0x00000000012d0f14: bl         #0x47fc618
0x00000000012d0f18: add        x0, sp, #0x18
0x00000000012d0f1c: mov        x8, x19
0x00000000012d0f20: bl         #0x47fcde8
0x00000000012d0f24: add        x0, sp, #0x18
0x00000000012d0f28: bl         #0x47fc4ec
0x00000000012d0f2c: ldp        x29, x30, [sp, #0x70]
0x00000000012d0f30: ldp        x20, x19, [sp, #0x60]
0x00000000012d0f34: ldp        x22, x21, [sp, #0x50]
0x00000000012d0f38: ldp        x24, x23, [sp, #0x40]
0x00000000012d0f3c: add        sp, sp, #0x80
0x00000000012d0f40: ret        
0x00000000012d0f44: mov        x19, x0
0x00000000012d0f48: ldrsb      w8, [sp, #0x17]
0x00000000012d0f4c: tbz        w8, #0x1f, #0x12d0f64
0x00000000012d0f50: ldr        x0, [sp]
0x00000000012d0f54: bl         #0x47e93a8
0x00000000012d0f58: b          #0x12d0f64
0x00000000012d0f5c: b          #0x12d0f60
0x00000000012d0f60: mov        x19, x0
0x00000000012d0f64: add        x0, sp, #0x18
0x00000000012d0f68: bl         #0x47fc4ec
0x00000000012d0f6c: mov        x0, x19
0x00000000012d0f70: bl         #0x4b97984
