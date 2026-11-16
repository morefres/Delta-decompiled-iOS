; instruction-faithful ARM64 fallback for RobloxLib::function_54ea18
0x000000000054ea18: sub        sp, sp, #0xa0
0x000000000054ea1c: stp        x24, x23, [sp, #0x60]
0x000000000054ea20: stp        x22, x21, [sp, #0x70]
0x000000000054ea24: stp        x20, x19, [sp, #0x80]
0x000000000054ea28: stp        x29, x30, [sp, #0x90]
0x000000000054ea2c: add        x29, sp, #0x90
0x000000000054ea30: mov        x20, x2
0x000000000054ea34: mov        x19, x1
0x000000000054ea38: mov        x22, x0
0x000000000054ea3c: ldrb       w8, [x0, #0x17]
0x000000000054ea40: sxtb       w9, w8
0x000000000054ea44: ldr        x10, [x0, #8]
0x000000000054ea48: cmp        w9, #0
0x000000000054ea4c: csel       x21, x10, x8, lt
0x000000000054ea50: add        x23, sp, #0x28
0x000000000054ea54: add        x0, sp, #0x28
0x000000000054ea58: add        x1, x21, #1
0x000000000054ea5c: add        x2, sp, #0x10
0x000000000054ea60: bl         #0x20f4d4
0x000000000054ea64: ldrsb      w8, [sp, #0x3f]
0x000000000054ea68: ldr        x9, [sp, #0x28]
0x000000000054ea6c: cmp        w8, #0
0x000000000054ea70: csel       x23, x9, x23, lt
0x000000000054ea74: cbz        x21, #0x54ea94
0x000000000054ea78: ldrsb      w8, [x22, #0x17]
0x000000000054ea7c: ldr        x9, [x22]
0x000000000054ea80: cmp        w8, #0
0x000000000054ea84: csel       x1, x9, x22, lt
0x000000000054ea88: mov        x0, x23
0x000000000054ea8c: mov        x2, x21
0x000000000054ea90: bl         #0x4b98ef0
0x000000000054ea94: mov        w8, #0x5f
0x000000000054ea98: strh       w8, [x23, x21]
0x000000000054ea9c: ldr        w1, [x20, #0x18]
0x000000000054eaa0: add        x20, sp, #0x10
0x000000000054eaa4: add        x8, sp, #0x10
0x000000000054eaa8: mov        x0, x19
0x000000000054eaac: bl         #0x54e984
0x000000000054eab0: ldrb       w8, [sp, #0x27]
0x000000000054eab4: sxtb       w9, w8
0x000000000054eab8: ldp        x10, x11, [sp, #0x10]
0x000000000054eabc: cmp        w9, #0
0x000000000054eac0: csel       x1, x10, x20, lt
0x000000000054eac4: csel       x2, x11, x8, lt
0x000000000054eac8: add        x0, sp, #0x28
0x000000000054eacc: bl         #0x4b97c9c
0x000000000054ead0: ldr        q0, [x0]
0x000000000054ead4: ldr        x8, [x0, #0x10]
0x000000000054ead8: str        x8, [sp, #0x50]
0x000000000054eadc: str        q0, [sp, #0x40]
0x000000000054eae0: stp        xzr, xzr, [x0, #8]
0x000000000054eae4: str        xzr, [x0]
0x000000000054eae8: ldrsb      w8, [sp, #0x27]
0x000000000054eaec: tbz        w8, #0x1f, #0x54eaf8
0x000000000054eaf0: ldr        x0, [sp, #0x10]
0x000000000054eaf4: bl         #0x47e93a8
0x000000000054eaf8: ldrsb      w8, [sp, #0x3f]
0x000000000054eafc: tbz        w8, #0x1f, #0x54eb08
0x000000000054eb00: ldr        x0, [sp, #0x28]
0x000000000054eb04: bl         #0x47e93a8
0x000000000054eb08: adrp       x8, #0x60f2000
0x000000000054eb0c: ldr        x0, [x8, #0xac8]
0x000000000054eb10: and        w8, w0, #0xff
0x000000000054eb14: cmp        w8, #6
0x000000000054eb18: b.lo       #0x54eb58
0x000000000054eb1c: lsr        x8, x0, #8
0x000000000054eb20: and        w8, w8, #0xff
0x000000000054eb24: cmp        w8, #3
0x000000000054eb28: b.lo       #0x54eb58
0x000000000054eb2c: adrp       x8, #0x60f2000
0x000000000054eb30: ldr        x1, [x8, #0xad0]
0x000000000054eb34: ldrsb      w8, [sp, #0x57]
0x000000000054eb38: ldr        x9, [sp, #0x40]
0x000000000054eb3c: cmp        w8, #0
0x000000000054eb40: add        x8, sp, #0x40
0x000000000054eb44: csel       x8, x9, x8, lt
0x000000000054eb48: str        x8, [sp]
0x000000000054eb4c: adrp       x2, #0x5243000
0x000000000054eb50: add        x2, x2, #0xb2d
0x000000000054eb54: bl         #0x47eec08
0x000000000054eb58: add        x0, sp, #0x40
0x000000000054eb5c: mov        w1, #1
0x000000000054eb60: mov        w2, #0
0x000000000054eb64: bl         #0x41e5c08
0x000000000054eb68: ldrsb      w8, [sp, #0x57]
0x000000000054eb6c: tbz        w8, #0x1f, #0x54eb78
0x000000000054eb70: ldr        x0, [sp, #0x40]
0x000000000054eb74: bl         #0x47e93a8
0x000000000054eb78: ldp        x29, x30, [sp, #0x90]
0x000000000054eb7c: ldp        x20, x19, [sp, #0x80]
0x000000000054eb80: ldp        x22, x21, [sp, #0x70]
0x000000000054eb84: ldp        x24, x23, [sp, #0x60]
0x000000000054eb88: add        sp, sp, #0xa0
0x000000000054eb8c: ret        
0x000000000054eb90: mov        x19, x0
0x000000000054eb94: ldrsb      w8, [sp, #0x27]
0x000000000054eb98: tbz        w8, #0x1f, #0x54ebac
0x000000000054eb9c: ldr        x0, [sp, #0x10]
0x000000000054eba0: bl         #0x47e93a8
0x000000000054eba4: b          #0x54ebac
0x000000000054eba8: mov        x19, x0
0x000000000054ebac: ldrsb      w8, [sp, #0x3f]
0x000000000054ebb0: tbz        w8, #0x1f, #0x54ebd0
0x000000000054ebb4: ldr        x0, [sp, #0x28]
0x000000000054ebb8: b          #0x54ebcc
0x000000000054ebbc: mov        x19, x0
0x000000000054ebc0: ldrsb      w8, [sp, #0x57]
0x000000000054ebc4: tbz        w8, #0x1f, #0x54ebd0
0x000000000054ebc8: ldr        x0, [sp, #0x40]
0x000000000054ebcc: bl         #0x47e93a8
0x000000000054ebd0: mov        x0, x19
0x000000000054ebd4: bl         #0x4b97984
