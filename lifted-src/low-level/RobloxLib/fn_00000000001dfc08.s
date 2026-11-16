; instruction-faithful ARM64 fallback for RobloxLib::function_1dfc08
0x00000000001dfc08: sub        sp, sp, #0xe0
0x00000000001dfc0c: stp        x24, x23, [sp, #0xa0]
0x00000000001dfc10: stp        x22, x21, [sp, #0xb0]
0x00000000001dfc14: stp        x20, x19, [sp, #0xc0]
0x00000000001dfc18: stp        x29, x30, [sp, #0xd0]
0x00000000001dfc1c: add        x29, sp, #0xd0
0x00000000001dfc20: mov        x21, x5
0x00000000001dfc24: mov        x22, x4
0x00000000001dfc28: mov        x20, x3
0x00000000001dfc2c: mov        x23, x2
0x00000000001dfc30: mov        x24, x1
0x00000000001dfc34: mov        x19, x0
0x00000000001dfc38: adrp       x8, #0x5ba4000
0x00000000001dfc3c: ldr        x8, [x8, #0x338]
0x00000000001dfc40: ldr        x8, [x8]
0x00000000001dfc44: stur       x8, [x29, #-0x38]
0x00000000001dfc48: bl         #0x1cabb0
0x00000000001dfc4c: mov        x1, x0
0x00000000001dfc50: mov        x0, x19
0x00000000001dfc54: mov        x2, x23
0x00000000001dfc58: mov        x3, x22
0x00000000001dfc5c: mov        x4, x21
0x00000000001dfc60: bl         #0x440a59c
0x00000000001dfc64: adrp       x8, #0x5c28000
0x00000000001dfc68: add        x8, x8, #0x5b0
0x00000000001dfc6c: str        x8, [x19]
0x00000000001dfc70: str        x24, [x19, #0x90]
0x00000000001dfc74: bl         #0x440f418
0x00000000001dfc78: mov        x1, x0
0x00000000001dfc7c: add        x0, x19, #0x60
0x00000000001dfc80: mov        x2, #0
0x00000000001dfc84: bl         #0x440e7cc
0x00000000001dfc88: mov        x0, x20
0x00000000001dfc8c: bl         #0x4757498
0x00000000001dfc90: mov        x20, x0
0x00000000001dfc94: bl         #0x4412778
0x00000000001dfc98: mov        x2, x0
0x00000000001dfc9c: add        x21, sp, #0x28
0x00000000001dfca0: add        x0, sp, #0x28
0x00000000001dfca4: mov        x1, x20
0x00000000001dfca8: mov        x3, #0
0x00000000001dfcac: bl         #0x440e674
0x00000000001dfcb0: stp        xzr, xzr, [sp]
0x00000000001dfcb4: str        xzr, [sp, #0x10]
0x00000000001dfcb8: mov        x20, sp
0x00000000001dfcbc: mov        x0, sp
0x00000000001dfcc0: add        x1, sp, #0x28
0x00000000001dfcc4: add        x2, x21, #0x70
0x00000000001dfcc8: mov        w3, #1
0x00000000001dfccc: bl         #0x2ed9c
0x00000000001dfcd0: add        x0, x19, #0x60
0x00000000001dfcd4: bl         #0x2d630
0x00000000001dfcd8: ldr        q0, [sp]
0x00000000001dfcdc: str        q0, [x19, #0x60]
0x00000000001dfce0: ldr        x8, [sp, #0x10]
0x00000000001dfce4: str        x8, [x19, #0x70]
0x00000000001dfce8: stp        xzr, xzr, [sp, #8]
0x00000000001dfcec: str        xzr, [sp]
0x00000000001dfcf0: str        x20, [sp, #0x20]
0x00000000001dfcf4: add        x0, sp, #0x20
0x00000000001dfcf8: bl         #0x246dc
0x00000000001dfcfc: ldr        x8, [sp, #0x50]
0x00000000001dfd00: cbz        x8, #0x1dfd14
0x00000000001dfd04: ldr        x8, [x8, #0x10]
0x00000000001dfd08: add        x9, sp, #0x28
0x00000000001dfd0c: add        x0, x9, #0x30
0x00000000001dfd10: blr        x8
0x00000000001dfd14: ldur       x8, [x29, #-0x38]
0x00000000001dfd18: adrp       x9, #0x5ba4000
0x00000000001dfd1c: ldr        x9, [x9, #0x338]
0x00000000001dfd20: ldr        x9, [x9]
0x00000000001dfd24: cmp        x9, x8
0x00000000001dfd28: b.ne       #0x1dfd48
0x00000000001dfd2c: mov        x0, x19
0x00000000001dfd30: ldp        x29, x30, [sp, #0xd0]
0x00000000001dfd34: ldp        x20, x19, [sp, #0xc0]
0x00000000001dfd38: ldp        x22, x21, [sp, #0xb0]
0x00000000001dfd3c: ldp        x24, x23, [sp, #0xa0]
0x00000000001dfd40: add        sp, sp, #0xe0
0x00000000001dfd44: ret        
0x00000000001dfd48: bl         #0x4b98620
0x00000000001dfd4c: b          #0x1dfd70
0x00000000001dfd50: mov        x20, x0
0x00000000001dfd54: ldr        x8, [sp, #0x50]
0x00000000001dfd58: cbz        x8, #0x1dfd88
0x00000000001dfd5c: ldr        x8, [x8, #0x10]
0x00000000001dfd60: add        x9, sp, #0x28
0x00000000001dfd64: add        x0, x9, #0x30
0x00000000001dfd68: blr        x8
0x00000000001dfd6c: b          #0x1dfd88
0x00000000001dfd70: mov        x20, x0
0x00000000001dfd74: cbz        w1, #0x1dfd90
0x00000000001dfd78: mov        x0, x20
0x00000000001dfd7c: bl         #0x18bd8
0x00000000001dfd80: b          #0x1dfd84
0x00000000001dfd84: mov        x20, x0
0x00000000001dfd88: mov        x0, x19
0x00000000001dfd8c: bl         #0x2c924
0x00000000001dfd90: mov        x0, x20
0x00000000001dfd94: bl         #0x4b97984
