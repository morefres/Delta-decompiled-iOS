; instruction-faithful ARM64 fallback for RobloxLib::function_2e9fc
0x000000000002e9fc: sub        sp, sp, #0xe0
0x000000000002ea00: stp        x24, x23, [sp, #0xa0]
0x000000000002ea04: stp        x22, x21, [sp, #0xb0]
0x000000000002ea08: stp        x20, x19, [sp, #0xc0]
0x000000000002ea0c: stp        x29, x30, [sp, #0xd0]
0x000000000002ea10: add        x29, sp, #0xd0
0x000000000002ea14: mov        x21, x5
0x000000000002ea18: mov        x22, x4
0x000000000002ea1c: mov        x20, x3
0x000000000002ea20: mov        x23, x2
0x000000000002ea24: mov        x24, x1
0x000000000002ea28: mov        x19, x0
0x000000000002ea2c: adrp       x8, #0x5ba4000
0x000000000002ea30: ldr        x8, [x8, #0x338]
0x000000000002ea34: ldr        x8, [x8]
0x000000000002ea38: stur       x8, [x29, #-0x38]
0x000000000002ea3c: bl         #0x2e3f8
0x000000000002ea40: mov        x1, x0
0x000000000002ea44: mov        x0, x19
0x000000000002ea48: mov        x2, x23
0x000000000002ea4c: mov        x3, x22
0x000000000002ea50: mov        x4, x21
0x000000000002ea54: bl         #0x440a59c
0x000000000002ea58: adrp       x8, #0x5bdc000
0x000000000002ea5c: add        x8, x8, #0xa78
0x000000000002ea60: str        x8, [x19]
0x000000000002ea64: str        x24, [x19, #0x90]
0x000000000002ea68: bl         #0x440f418
0x000000000002ea6c: mov        x1, x0
0x000000000002ea70: add        x0, x19, #0x60
0x000000000002ea74: mov        x2, #0
0x000000000002ea78: bl         #0x440e7cc
0x000000000002ea7c: mov        x0, x20
0x000000000002ea80: bl         #0x4757498
0x000000000002ea84: mov        x20, x0
0x000000000002ea88: bl         #0x440fb20
0x000000000002ea8c: mov        x2, x0
0x000000000002ea90: add        x21, sp, #0x28
0x000000000002ea94: add        x0, sp, #0x28
0x000000000002ea98: mov        x1, x20
0x000000000002ea9c: mov        x3, #0
0x000000000002eaa0: bl         #0x440e674
0x000000000002eaa4: stp        xzr, xzr, [sp]
0x000000000002eaa8: str        xzr, [sp, #0x10]
0x000000000002eaac: mov        x20, sp
0x000000000002eab0: mov        x0, sp
0x000000000002eab4: add        x1, sp, #0x28
0x000000000002eab8: add        x2, x21, #0x70
0x000000000002eabc: mov        w3, #1
0x000000000002eac0: bl         #0x2ed9c
0x000000000002eac4: add        x0, x19, #0x60
0x000000000002eac8: bl         #0x2d630
0x000000000002eacc: ldr        q0, [sp]
0x000000000002ead0: str        q0, [x19, #0x60]
0x000000000002ead4: ldr        x8, [sp, #0x10]
0x000000000002ead8: str        x8, [x19, #0x70]
0x000000000002eadc: stp        xzr, xzr, [sp, #8]
0x000000000002eae0: str        xzr, [sp]
0x000000000002eae4: str        x20, [sp, #0x20]
0x000000000002eae8: add        x0, sp, #0x20
0x000000000002eaec: bl         #0x246dc
0x000000000002eaf0: ldr        x8, [sp, #0x50]
0x000000000002eaf4: cbz        x8, #0x2eb08
0x000000000002eaf8: ldr        x8, [x8, #0x10]
0x000000000002eafc: add        x9, sp, #0x28
0x000000000002eb00: add        x0, x9, #0x30
0x000000000002eb04: blr        x8
0x000000000002eb08: ldur       x8, [x29, #-0x38]
0x000000000002eb0c: adrp       x9, #0x5ba4000
0x000000000002eb10: ldr        x9, [x9, #0x338]
0x000000000002eb14: ldr        x9, [x9]
0x000000000002eb18: cmp        x9, x8
0x000000000002eb1c: b.ne       #0x2eb3c
0x000000000002eb20: mov        x0, x19
0x000000000002eb24: ldp        x29, x30, [sp, #0xd0]
0x000000000002eb28: ldp        x20, x19, [sp, #0xc0]
0x000000000002eb2c: ldp        x22, x21, [sp, #0xb0]
0x000000000002eb30: ldp        x24, x23, [sp, #0xa0]
0x000000000002eb34: add        sp, sp, #0xe0
0x000000000002eb38: ret        
0x000000000002eb3c: bl         #0x4b98620
0x000000000002eb40: b          #0x2eb64
0x000000000002eb44: mov        x20, x0
0x000000000002eb48: ldr        x8, [sp, #0x50]
0x000000000002eb4c: cbz        x8, #0x2eb7c
0x000000000002eb50: ldr        x8, [x8, #0x10]
0x000000000002eb54: add        x9, sp, #0x28
0x000000000002eb58: add        x0, x9, #0x30
0x000000000002eb5c: blr        x8
0x000000000002eb60: b          #0x2eb7c
0x000000000002eb64: mov        x20, x0
0x000000000002eb68: cbz        w1, #0x2eb84
0x000000000002eb6c: mov        x0, x20
0x000000000002eb70: bl         #0x18bd8
0x000000000002eb74: b          #0x2eb78
0x000000000002eb78: mov        x20, x0
0x000000000002eb7c: mov        x0, x19
0x000000000002eb80: bl         #0x2c924
0x000000000002eb84: mov        x0, x20
0x000000000002eb88: bl         #0x4b97984
