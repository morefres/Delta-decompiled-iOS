; instruction-faithful ARM64 fallback for Persona2::function_45e9a8
0x000000000045e9a8: stp        x26, x25, [sp, #-0x50]!
0x000000000045e9ac: stp        x24, x23, [sp, #0x10]
0x000000000045e9b0: stp        x22, x21, [sp, #0x20]
0x000000000045e9b4: stp        x20, x19, [sp, #0x30]
0x000000000045e9b8: stp        x29, x30, [sp, #0x40]
0x000000000045e9bc: add        x29, sp, #0x40
0x000000000045e9c0: mov        x20, x5
0x000000000045e9c4: mov        x21, x4
0x000000000045e9c8: mov        x19, x3
0x000000000045e9cc: mov        x24, x2
0x000000000045e9d0: mov        x23, x1
0x000000000045e9d4: mov        x22, x0
0x000000000045e9d8: lsr        x26, x3, #0x3e
0x000000000045e9dc: cbnz       x26, #0x45ead8
0x000000000045e9e0: and        x8, x19, #0xfffffffffffff8
0x000000000045e9e4: ldr        x8, [x8, #0x18]
0x000000000045e9e8: lsr        x25, x8, #1
0x000000000045e9ec: tbz        w24, #0, #0x45ea18
0x000000000045e9f0: cmp        x25, x23
0x000000000045e9f4: b.ge       #0x45ea14
0x000000000045e9f8: mov        x8, #0x4000000000000000
0x000000000045e9fc: cmn        x25, x8
0x000000000045ea00: b.mi       #0x45eb0c
0x000000000045ea04: lsl        x8, x25, #1
0x000000000045ea08: cmp        x8, x23
0x000000000045ea0c: csel       x23, x8, x23, gt
0x000000000045ea10: b          #0x45ea18
0x000000000045ea14: mov        x23, x25
0x000000000045ea18: cbnz       x26, #0x45ea28
0x000000000045ea1c: and        x8, x19, #0xfffffffffffff8
0x000000000045ea20: ldr        x24, [x8, #0x10]
0x000000000045ea24: b          #0x45ea50
0x000000000045ea28: and        x8, x19, #0xffffffffffffff8
0x000000000045ea2c: tst        x19, #-0x8000000000000000
0x000000000045ea30: csel       x24, x8, x19, eq
0x000000000045ea34: mov        x0, x19
0x000000000045ea38: bl         #0x4c25a8
0x000000000045ea3c: mov        x0, x24
0x000000000045ea40: bl         #0x4c1240
0x000000000045ea44: mov        x24, x0
0x000000000045ea48: mov        x0, x19
0x000000000045ea4c: bl         #0x4c2590
0x000000000045ea50: mov        x0, x24
0x000000000045ea54: mov        x1, x23
0x000000000045ea58: mov        x2, x21
0x000000000045ea5c: bl         #0x45f1f4
0x000000000045ea60: mov        x21, x0
0x000000000045ea64: tbz        w22, #0, #0x45eaa0
0x000000000045ea68: add        x0, x21, #0x20
0x000000000045ea6c: and        x20, x19, #0xffffffffffffff8
0x000000000045ea70: add        x1, x20, #0x20
0x000000000045ea74: cmp        x21, x20
0x000000000045ea78: b.ne       #0x45ea88
0x000000000045ea7c: add        x8, x1, x24, lsl #3
0x000000000045ea80: cmp        x0, x8
0x000000000045ea84: b.lo       #0x45ea90
0x000000000045ea88: lsl        x2, x24, #3
0x000000000045ea8c: bl         #0x4c2278
0x000000000045ea90: str        xzr, [x20, #0x10]
0x000000000045ea94: mov        x0, x19
0x000000000045ea98: bl         #0x4c2590
0x000000000045ea9c: b          #0x45eabc
0x000000000045eaa0: tbnz       x24, #0x3f, #0x45eb08
0x000000000045eaa4: add        x2, x21, #0x20
0x000000000045eaa8: mov        x0, #0
0x000000000045eaac: mov        x1, x24
0x000000000045eab0: mov        x3, x19
0x000000000045eab4: mov        x4, x20
0x000000000045eab8: bl         #0x45f390
0x000000000045eabc: mov        x0, x21
0x000000000045eac0: ldp        x29, x30, [sp, #0x40]
0x000000000045eac4: ldp        x20, x19, [sp, #0x30]
0x000000000045eac8: ldp        x22, x21, [sp, #0x20]
0x000000000045eacc: ldp        x24, x23, [sp, #0x10]
0x000000000045ead0: ldp        x26, x25, [sp], #0x50
0x000000000045ead4: ret        
0x000000000045ead8: and        x8, x19, #0xffffffffffffff8
0x000000000045eadc: tst        x19, #-0x8000000000000000
0x000000000045eae0: csel       x25, x8, x19, eq
0x000000000045eae4: mov        x0, x19
0x000000000045eae8: bl         #0x4c25a8
0x000000000045eaec: mov        x0, x25
0x000000000045eaf0: bl         #0x4c1240
0x000000000045eaf4: mov        x25, x0
0x000000000045eaf8: mov        x0, x19
0x000000000045eafc: bl         #0x4c2590
0x000000000045eb00: tbnz       w24, #0, #0x45e9f0
0x000000000045eb04: b          #0x45ea18
0x000000000045eb08: brk        #1
0x000000000045eb0c: brk        #1
