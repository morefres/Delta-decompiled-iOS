; instruction-faithful ARM64 fallback for RobloxLib::function_15efc00
0x00000000015efc00: sub        sp, sp, #0x80
0x00000000015efc04: stp        x22, x21, [sp, #0x50]
0x00000000015efc08: stp        x20, x19, [sp, #0x60]
0x00000000015efc0c: stp        x29, x30, [sp, #0x70]
0x00000000015efc10: add        x29, sp, #0x70
0x00000000015efc14: adrp       x8, #0x5ba4000
0x00000000015efc18: ldr        x8, [x8, #0x338]
0x00000000015efc1c: ldr        x8, [x8]
0x00000000015efc20: stur       x8, [x29, #-0x28]
0x00000000015efc24: adrp       x8, #0x60f0000
0x00000000015efc28: add        x8, x8, #0xcc0
0x00000000015efc2c: ldarb      w8, [x8]
0x00000000015efc30: tbnz       w8, #0, #0x15efce4
0x00000000015efc34: adrp       x0, #0x60f0000
0x00000000015efc38: add        x0, x0, #0xcc0
0x00000000015efc3c: bl         #0x428c
0x00000000015efc40: cbz        w0, #0x15efce4
0x00000000015efc44: adrp       x1, #0x4c45000
0x00000000015efc48: add        x1, x1, #0x540
0x00000000015efc4c: add        x19, sp, #8
0x00000000015efc50: add        x0, sp, #8
0x00000000015efc54: bl         #0x18aac
0x00000000015efc58: mov        w8, #1
0x00000000015efc5c: str        w8, [sp, #0x20]
0x00000000015efc60: adrp       x1, #0x4c45000
0x00000000015efc64: add        x1, x1, #0x548
0x00000000015efc68: add        x0, x19, #0x20
0x00000000015efc6c: bl         #0x18aac
0x00000000015efc70: mov        w8, #2
0x00000000015efc74: str        w8, [sp, #0x40]
0x00000000015efc78: bl         #0x695394
0x00000000015efc7c: mov        x3, x0
0x00000000015efc80: add        x19, sp, #8
0x00000000015efc84: adrp       x0, #0x60f0000
0x00000000015efc88: add        x0, x0, #0xc98
0x00000000015efc8c: add        x1, sp, #8
0x00000000015efc90: add        x2, x19, #0x40
0x00000000015efc94: bl         #0x4cce04
0x00000000015efc98: mov        x20, #0
0x00000000015efc9c: add        x8, x19, x20
0x00000000015efca0: ldrsb      w9, [x8, #0x37]
0x00000000015efca4: tbz        w9, #0x1f, #0x15efcb0
0x00000000015efca8: ldr        x0, [x8, #0x20]
0x00000000015efcac: bl         #0x47e93a8
0x00000000015efcb0: sub        x20, x20, #0x20
0x00000000015efcb4: cmn        x20, #0x40
0x00000000015efcb8: b.ne       #0x15efc9c
0x00000000015efcbc: adrp       x0, #0x4c3000
0x00000000015efcc0: add        x0, x0, #0xd5c
0x00000000015efcc4: adrp       x1, #0x60f0000
0x00000000015efcc8: add        x1, x1, #0xc98
0x00000000015efccc: adrp       x2, #0
0x00000000015efcd0: add        x2, x2, #0
0x00000000015efcd4: bl         #0x4b984dc
0x00000000015efcd8: adrp       x0, #0x60f0000
0x00000000015efcdc: add        x0, x0, #0xcc0
0x00000000015efce0: bl         #0x43e8
0x00000000015efce4: ldur       x8, [x29, #-0x28]
0x00000000015efce8: adrp       x9, #0x5ba4000
0x00000000015efcec: ldr        x9, [x9, #0x338]
0x00000000015efcf0: ldr        x9, [x9]
0x00000000015efcf4: cmp        x9, x8
0x00000000015efcf8: b.ne       #0x15efd10
0x00000000015efcfc: ldp        x29, x30, [sp, #0x70]
0x00000000015efd00: ldp        x20, x19, [sp, #0x60]
0x00000000015efd04: ldp        x22, x21, [sp, #0x50]
0x00000000015efd08: add        sp, sp, #0x80
0x00000000015efd0c: ret        
0x00000000015efd10: bl         #0x4b98620
0x00000000015efd14: add        x8, sp, #8
0x00000000015efd18: mov        x19, x0
0x00000000015efd1c: add        x8, x8, #0x37
0x00000000015efd20: mov        x20, #-0x40
0x00000000015efd24: mov        x21, x8
0x00000000015efd28: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000015efd2c: tbz        w9, #0x1f, #0x15efd38
0x00000000015efd30: ldur       x0, [x8, #-0x17]
0x00000000015efd34: bl         #0x47e93a8
0x00000000015efd38: mov        x8, x21
0x00000000015efd3c: adds       x20, x20, #0x20
0x00000000015efd40: b.ne       #0x15efd28
0x00000000015efd44: b          #0x15efd64
0x00000000015efd48: mov        x19, x0
0x00000000015efd4c: ldrsb      w8, [sp, #0x1f]
0x00000000015efd50: tbz        w8, #0x1f, #0x15efd64
0x00000000015efd54: ldr        x0, [sp, #8]
0x00000000015efd58: bl         #0x47e93a8
0x00000000015efd5c: b          #0x15efd64
0x00000000015efd60: mov        x19, x0
0x00000000015efd64: adrp       x0, #0x60f0000
0x00000000015efd68: add        x0, x0, #0xcc0
0x00000000015efd6c: bl         #0x4450
0x00000000015efd70: mov        x0, x19
0x00000000015efd74: bl         #0x4b97984
