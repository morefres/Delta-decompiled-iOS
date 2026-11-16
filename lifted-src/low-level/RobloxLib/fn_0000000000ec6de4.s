; instruction-faithful ARM64 fallback for RobloxLib::function_ec6de4
0x0000000000ec6de4: sub        sp, sp, #0x1f0
0x0000000000ec6de8: stp        x22, x21, [sp, #0x1c0]
0x0000000000ec6dec: stp        x20, x19, [sp, #0x1d0]
0x0000000000ec6df0: stp        x29, x30, [sp, #0x1e0]
0x0000000000ec6df4: add        x29, sp, #0x1e0
0x0000000000ec6df8: adrp       x8, #0x5ba4000
0x0000000000ec6dfc: ldr        x8, [x8, #0x338]
0x0000000000ec6e00: ldr        x8, [x8]
0x0000000000ec6e04: stur       x8, [x29, #-0x28]
0x0000000000ec6e08: adrp       x8, #0x60f3000
0x0000000000ec6e0c: add        x8, x8, #0x218
0x0000000000ec6e10: ldarb      w8, [x8]
0x0000000000ec6e14: tbnz       w8, #0, #0xec701c
0x0000000000ec6e18: adrp       x0, #0x60f3000
0x0000000000ec6e1c: add        x0, x0, #0x218
0x0000000000ec6e20: bl         #0x428c
0x0000000000ec6e24: cbz        w0, #0xec701c
0x0000000000ec6e28: adrp       x1, #0x5246000
0x0000000000ec6e2c: add        x1, x1, #0xb99
0x0000000000ec6e30: add        x19, sp, #8
0x0000000000ec6e34: add        x0, sp, #8
0x0000000000ec6e38: bl         #0x18aac
0x0000000000ec6e3c: add        x19, x19, #0x18
0x0000000000ec6e40: adrp       x1, #0x5238000
0x0000000000ec6e44: add        x1, x1, #0xa9b
0x0000000000ec6e48: mov        x0, x19
0x0000000000ec6e4c: bl         #0x18aac
0x0000000000ec6e50: add        x20, sp, #8
0x0000000000ec6e54: add        x19, x20, #0x30
0x0000000000ec6e58: adrp       x1, #0x5246000
0x0000000000ec6e5c: add        x1, x1, #0xba6
0x0000000000ec6e60: mov        x0, x19
0x0000000000ec6e64: bl         #0x18aac
0x0000000000ec6e68: add        x19, x20, #0x48
0x0000000000ec6e6c: adrp       x1, #0x5246000
0x0000000000ec6e70: add        x1, x1, #0xbb0
0x0000000000ec6e74: mov        x0, x19
0x0000000000ec6e78: bl         #0x18aac
0x0000000000ec6e7c: add        x20, sp, #8
0x0000000000ec6e80: add        x19, x20, #0x60
0x0000000000ec6e84: adrp       x1, #0x5246000
0x0000000000ec6e88: add        x1, x1, #0xbbe
0x0000000000ec6e8c: mov        x0, x19
0x0000000000ec6e90: bl         #0x18aac
0x0000000000ec6e94: add        x19, x20, #0x78
0x0000000000ec6e98: adrp       x1, #0x5246000
0x0000000000ec6e9c: add        x1, x1, #0xbc5
0x0000000000ec6ea0: mov        x0, x19
0x0000000000ec6ea4: bl         #0x18aac
0x0000000000ec6ea8: add        x20, sp, #8
0x0000000000ec6eac: add        x19, x20, #0x90
0x0000000000ec6eb0: adrp       x1, #0x523e000
0x0000000000ec6eb4: add        x1, x1, #0xb3d
0x0000000000ec6eb8: mov        x0, x19
0x0000000000ec6ebc: bl         #0x18aac
0x0000000000ec6ec0: add        x19, x20, #0xa8
0x0000000000ec6ec4: adrp       x1, #0x5246000
0x0000000000ec6ec8: add        x1, x1, #0xbd3
0x0000000000ec6ecc: mov        x0, x19
0x0000000000ec6ed0: bl         #0x18aac
0x0000000000ec6ed4: add        x20, sp, #8
0x0000000000ec6ed8: add        x19, x20, #0xc0
0x0000000000ec6edc: adrp       x1, #0x5246000
0x0000000000ec6ee0: add        x1, x1, #0xbdb
0x0000000000ec6ee4: mov        x0, x19
0x0000000000ec6ee8: bl         #0x18aac
0x0000000000ec6eec: add        x19, x20, #0xd8
0x0000000000ec6ef0: adrp       x1, #0x5246000
0x0000000000ec6ef4: add        x1, x1, #0xbe3
0x0000000000ec6ef8: mov        x0, x19
0x0000000000ec6efc: bl         #0x18aac
0x0000000000ec6f00: add        x20, sp, #8
0x0000000000ec6f04: add        x19, x20, #0xf0
0x0000000000ec6f08: adrp       x1, #0x5246000
0x0000000000ec6f0c: add        x1, x1, #0xbf3
0x0000000000ec6f10: mov        x0, x19
0x0000000000ec6f14: bl         #0x18aac
0x0000000000ec6f18: add        x19, x20, #0x108
0x0000000000ec6f1c: adrp       x1, #0x5246000
0x0000000000ec6f20: add        x1, x1, #0xc00
0x0000000000ec6f24: mov        x0, x19
0x0000000000ec6f28: bl         #0x18aac
0x0000000000ec6f2c: add        x20, sp, #8
0x0000000000ec6f30: add        x19, x20, #0x120
0x0000000000ec6f34: adrp       x1, #0x5246000
0x0000000000ec6f38: add        x1, x1, #0xc0d
0x0000000000ec6f3c: mov        x0, x19
0x0000000000ec6f40: bl         #0x18aac
0x0000000000ec6f44: add        x19, x20, #0x138
0x0000000000ec6f48: adrp       x1, #0x5246000
0x0000000000ec6f4c: add        x1, x1, #0xc16
0x0000000000ec6f50: mov        x0, x19
0x0000000000ec6f54: bl         #0x18aac
0x0000000000ec6f58: add        x20, sp, #8
0x0000000000ec6f5c: add        x19, x20, #0x150
0x0000000000ec6f60: adrp       x1, #0x5246000
0x0000000000ec6f64: add        x1, x1, #0xc1a
0x0000000000ec6f68: mov        x0, x19
0x0000000000ec6f6c: bl         #0x18aac
0x0000000000ec6f70: add        x19, x20, #0x168
0x0000000000ec6f74: adrp       x1, #0x5246000
0x0000000000ec6f78: add        x1, x1, #0xc23
0x0000000000ec6f7c: mov        x0, x19
0x0000000000ec6f80: bl         #0x18aac
0x0000000000ec6f84: add        x20, sp, #8
0x0000000000ec6f88: add        x19, x20, #0x180
0x0000000000ec6f8c: adrp       x1, #0x5232000
0x0000000000ec6f90: add        x1, x1, #0x839
0x0000000000ec6f94: mov        x0, x19
0x0000000000ec6f98: bl         #0x18aac
0x0000000000ec6f9c: add        x19, x20, #0x198
0x0000000000ec6fa0: adrp       x1, #0x5232000
0x0000000000ec6fa4: add        x1, x1, #0x87a
0x0000000000ec6fa8: mov        x0, x19
0x0000000000ec6fac: bl         #0x18aac
0x0000000000ec6fb0: add        x19, sp, #8
0x0000000000ec6fb4: adrp       x0, #0x60f3000
0x0000000000ec6fb8: add        x0, x0, #0x200
0x0000000000ec6fbc: stp        xzr, xzr, [x0]
0x0000000000ec6fc0: str        xzr, [x0, #0x10]
0x0000000000ec6fc4: add        x1, sp, #8
0x0000000000ec6fc8: add        x2, x19, #0x1b0
0x0000000000ec6fcc: mov        w3, #0x12
0x0000000000ec6fd0: bl         #0x21f140
0x0000000000ec6fd4: mov        w20, #0x1b0
0x0000000000ec6fd8: add        x8, x19, x20
0x0000000000ec6fdc: ldursb     w9, [x8, #-1]
0x0000000000ec6fe0: tbz        w9, #0x1f, #0xec6fec
0x0000000000ec6fe4: ldur       x0, [x8, #-0x18]
0x0000000000ec6fe8: bl         #0x47e93a8
0x0000000000ec6fec: sub        x20, x20, #0x18
0x0000000000ec6ff0: cbnz       x20, #0xec6fd8
0x0000000000ec6ff4: adrp       x0, #0x342000
0x0000000000ec6ff8: add        x0, x0, #0x168
0x0000000000ec6ffc: adrp       x1, #0x60f3000
0x0000000000ec7000: add        x1, x1, #0x200
0x0000000000ec7004: adrp       x2, #0
0x0000000000ec7008: add        x2, x2, #0
0x0000000000ec700c: bl         #0x4b984dc
0x0000000000ec7010: adrp       x0, #0x60f3000
0x0000000000ec7014: add        x0, x0, #0x218
0x0000000000ec7018: bl         #0x43e8
0x0000000000ec701c: ldur       x8, [x29, #-0x28]
0x0000000000ec7020: adrp       x9, #0x5ba4000
0x0000000000ec7024: ldr        x9, [x9, #0x338]
0x0000000000ec7028: ldr        x9, [x9]
0x0000000000ec702c: cmp        x9, x8
0x0000000000ec7030: b.ne       #0xec7048
0x0000000000ec7034: ldp        x29, x30, [sp, #0x1e0]
0x0000000000ec7038: ldp        x20, x19, [sp, #0x1d0]
0x0000000000ec703c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000ec7040: add        sp, sp, #0x1f0
0x0000000000ec7044: ret        
0x0000000000ec7048: bl         #0x4b98620
0x0000000000ec704c: mov        x20, x0
0x0000000000ec7050: add        x8, x19, #0x1af
0x0000000000ec7054: mov        x19, #-0x1b0
0x0000000000ec7058: mov        x21, x8
0x0000000000ec705c: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000ec7060: tbz        w9, #0x1f, #0xec706c
0x0000000000ec7064: ldur       x0, [x8, #-0x17]
0x0000000000ec7068: bl         #0x47e93a8
0x0000000000ec706c: mov        x8, x21
0x0000000000ec7070: adds       x19, x19, #0x18
0x0000000000ec7074: b.ne       #0xec705c
0x0000000000ec7078: b          #0xec70a8
0x0000000000ec707c: mov        x20, x0
0x0000000000ec7080: b          #0xec70a8
0x0000000000ec7084: mov        x20, x0
0x0000000000ec7088: add        x21, sp, #8
0x0000000000ec708c: ldursb     w8, [x19, #-1]
0x0000000000ec7090: sub        x19, x19, #0x18
0x0000000000ec7094: tbz        w8, #0x1f, #0xec70a0
0x0000000000ec7098: ldr        x0, [x19]
0x0000000000ec709c: bl         #0x47e93a8
0x0000000000ec70a0: cmp        x19, x21
0x0000000000ec70a4: b.ne       #0xec708c
0x0000000000ec70a8: adrp       x0, #0x60f3000
0x0000000000ec70ac: add        x0, x0, #0x218
0x0000000000ec70b0: bl         #0x4450
0x0000000000ec70b4: mov        x0, x20
0x0000000000ec70b8: bl         #0x4b97984
