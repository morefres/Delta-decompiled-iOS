; instruction-faithful ARM64 fallback for RobloxLib::function_23e90c
0x000000000023e90c: sub        sp, sp, #0x140
0x000000000023e910: stp        x28, x27, [sp, #0xe0]
0x000000000023e914: stp        x26, x25, [sp, #0xf0]
0x000000000023e918: stp        x24, x23, [sp, #0x100]
0x000000000023e91c: stp        x22, x21, [sp, #0x110]
0x000000000023e920: stp        x20, x19, [sp, #0x120]
0x000000000023e924: stp        x29, x30, [sp, #0x130]
0x000000000023e928: add        x29, sp, #0x130
0x000000000023e92c: mov        x23, x3
0x000000000023e930: mov        x22, x2
0x000000000023e934: mov        x21, x1
0x000000000023e938: mov        x19, x8
0x000000000023e93c: mov        w0, #0
0x000000000023e940: bl         #0x444445c
0x000000000023e944: ldr        x20, [x19]
0x000000000023e948: add        x8, sp, #0x30
0x000000000023e94c: bl         #0x4786a84
0x000000000023e950: ldrb       w25, [sp, #0x47]
0x000000000023e954: ldp        x24, x26, [sp, #0x30]
0x000000000023e958: ldrsb      w8, [x23, #0x17]
0x000000000023e95c: ldr        x9, [x23]
0x000000000023e960: cmp        w8, #0
0x000000000023e964: csel       x8, x9, x23, lt
0x000000000023e968: stp        x22, x8, [sp, #8]
0x000000000023e96c: str        x21, [sp]
0x000000000023e970: adrp       x0, #0x5219000
0x000000000023e974: add        x0, x0, #0x818
0x000000000023e978: add        x21, sp, #0x18
0x000000000023e97c: add        x8, sp, #0x18
0x000000000023e980: bl         #0x47ee1f8
0x000000000023e984: sxtb       w8, w25
0x000000000023e988: cmp        w8, #0
0x000000000023e98c: csel       x3, x26, x25, lt
0x000000000023e990: add        x8, sp, #0x30
0x000000000023e994: csel       x2, x24, x8, lt
0x000000000023e998: ldrb       w8, [sp, #0x2f]
0x000000000023e99c: sxtb       w9, w8
0x000000000023e9a0: ldp        x10, x11, [sp, #0x18]
0x000000000023e9a4: cmp        w9, #0
0x000000000023e9a8: csel       x6, x10, x21, lt
0x000000000023e9ac: csel       x7, x11, x8, lt
0x000000000023e9b0: adrp       x8, #0x520c000
0x000000000023e9b4: add        x8, x8, #0xa35
0x000000000023e9b8: adrp       x0, #0x5215000
0x000000000023e9bc: add        x0, x0, #0x23f
0x000000000023e9c0: stp        x8, xzr, [sp]
0x000000000023e9c4: adrp       x4, #0x5219000
0x000000000023e9c8: add        x4, x4, #0x7eb
0x000000000023e9cc: add        x8, sp, #0x48
0x000000000023e9d0: mov        w1, #5
0x000000000023e9d4: mov        w5, #0x2c
0x000000000023e9d8: bl         #0x47a7128
0x000000000023e9dc: sub        x21, x29, #0x68
0x000000000023e9e0: sub        x8, x29, #0x68
0x000000000023e9e4: add        x0, sp, #0x48
0x000000000023e9e8: bl         #0x47a7468
0x000000000023e9ec: ldurb      w8, [x29, #-0x51]
0x000000000023e9f0: sxtb       w9, w8
0x000000000023e9f4: ldp        x10, x11, [x29, #-0x68]
0x000000000023e9f8: cmp        w9, #0
0x000000000023e9fc: csel       x1, x10, x21, lt
0x000000000023ea00: csel       x2, x11, x8, lt
0x000000000023ea04: mov        x0, x20
0x000000000023ea08: bl         #0x44453d8
0x000000000023ea0c: ldursb     w8, [x29, #-0x51]
0x000000000023ea10: tbz        w8, #0x1f, #0x23ea1c
0x000000000023ea14: ldur       x0, [x29, #-0x68]
0x000000000023ea18: bl         #0x47e93a8
0x000000000023ea1c: ldrsb      w8, [sp, #0xbf]
0x000000000023ea20: tbz        w8, #0x1f, #0x23ea2c
0x000000000023ea24: ldr        x0, [sp, #0xa8]
0x000000000023ea28: bl         #0x47e93a8
0x000000000023ea2c: ldrsb      w8, [sp, #0xa7]
0x000000000023ea30: tbz        w8, #0x1f, #0x23ea3c
0x000000000023ea34: ldr        x0, [sp, #0x90]
0x000000000023ea38: bl         #0x47e93a8
0x000000000023ea3c: ldrsb      w8, [sp, #0x8f]
0x000000000023ea40: tbz        w8, #0x1f, #0x23ea4c
0x000000000023ea44: ldr        x0, [sp, #0x78]
0x000000000023ea48: bl         #0x47e93a8
0x000000000023ea4c: ldrsb      w8, [sp, #0x77]
0x000000000023ea50: tbz        w8, #0x1f, #0x23ea5c
0x000000000023ea54: ldr        x0, [sp, #0x60]
0x000000000023ea58: bl         #0x47e93a8
0x000000000023ea5c: ldrsb      w8, [sp, #0x5f]
0x000000000023ea60: tbz        w8, #0x1f, #0x23ea6c
0x000000000023ea64: ldr        x0, [sp, #0x48]
0x000000000023ea68: bl         #0x47e93a8
0x000000000023ea6c: ldrsb      w8, [sp, #0x2f]
0x000000000023ea70: tbz        w8, #0x1f, #0x23ea7c
0x000000000023ea74: ldr        x0, [sp, #0x18]
0x000000000023ea78: bl         #0x47e93a8
0x000000000023ea7c: ldrsb      w8, [sp, #0x47]
0x000000000023ea80: tbz        w8, #0x1f, #0x23ea8c
0x000000000023ea84: ldr        x0, [sp, #0x30]
0x000000000023ea88: bl         #0x47e93a8
0x000000000023ea8c: ldr        x0, [x19]
0x000000000023ea90: str        wzr, [x0, #0x1f8]
0x000000000023ea94: mov        w1, #0
0x000000000023ea98: bl         #0x4445d34
0x000000000023ea9c: ldp        x29, x30, [sp, #0x130]
0x000000000023eaa0: ldp        x20, x19, [sp, #0x120]
0x000000000023eaa4: ldp        x22, x21, [sp, #0x110]
0x000000000023eaa8: ldp        x24, x23, [sp, #0x100]
0x000000000023eaac: ldp        x26, x25, [sp, #0xf0]
0x000000000023eab0: ldp        x28, x27, [sp, #0xe0]
0x000000000023eab4: add        sp, sp, #0x140
0x000000000023eab8: ret        
0x000000000023eabc: b          #0x23eb18
0x000000000023eac0: mov        x20, x0
0x000000000023eac4: ldursb     w8, [x29, #-0x51]
0x000000000023eac8: tbz        w8, #0x1f, #0x23eadc
0x000000000023eacc: ldur       x0, [x29, #-0x68]
0x000000000023ead0: bl         #0x47e93a8
0x000000000023ead4: b          #0x23eadc
0x000000000023ead8: mov        x20, x0
0x000000000023eadc: add        x0, sp, #0x48
0x000000000023eae0: bl         #0x207070
0x000000000023eae4: b          #0x23eaec
0x000000000023eae8: mov        x20, x0
0x000000000023eaec: ldrsb      w8, [sp, #0x2f]
0x000000000023eaf0: tbz        w8, #0x1f, #0x23eb04
0x000000000023eaf4: ldr        x0, [sp, #0x18]
0x000000000023eaf8: bl         #0x47e93a8
0x000000000023eafc: b          #0x23eb04
0x000000000023eb00: mov        x20, x0
0x000000000023eb04: ldrsb      w8, [sp, #0x47]
0x000000000023eb08: tbz        w8, #0x1f, #0x23eb1c
0x000000000023eb0c: ldr        x0, [sp, #0x30]
0x000000000023eb10: bl         #0x47e93a8
0x000000000023eb14: b          #0x23eb1c
0x000000000023eb18: mov        x20, x0
0x000000000023eb1c: mov        x0, x19
0x000000000023eb20: bl         #0x1df28
0x000000000023eb24: mov        x0, x20
0x000000000023eb28: bl         #0x4b97984
