; instruction-faithful ARM64 fallback for RobloxLib::function_e6e860
0x0000000000e6e860: sub        sp, sp, #0xd0
0x0000000000e6e864: stp        x20, x19, [sp, #0xb0]
0x0000000000e6e868: stp        x29, x30, [sp, #0xc0]
0x0000000000e6e86c: add        x29, sp, #0xc0
0x0000000000e6e870: mov        x19, x0
0x0000000000e6e874: ldr        q0, [x1]
0x0000000000e6e878: str        q0, [sp, #0x10]
0x0000000000e6e87c: ldr        x8, [x1, #0x10]
0x0000000000e6e880: str        x8, [sp, #0x20]
0x0000000000e6e884: stp        xzr, xzr, [x1, #8]
0x0000000000e6e888: str        xzr, [x1]
0x0000000000e6e88c: adrp       x8, #0x610b000
0x0000000000e6e890: ldr        x0, [x8, #0xce8]
0x0000000000e6e894: and        w8, w0, #0xff
0x0000000000e6e898: and        x9, x0, #0xfc00
0x0000000000e6e89c: cmp        w8, #6
0x0000000000e6e8a0: ccmp       x9, #0, #4, hs
0x0000000000e6e8a4: b.eq       #0xe6e8f0
0x0000000000e6e8a8: adrp       x8, #0x610b000
0x0000000000e6e8ac: ldr        x1, [x8, #0xcf0]
0x0000000000e6e8b0: ldrsb      x8, [sp, #0x27]
0x0000000000e6e8b4: cmp        x8, #0
0x0000000000e6e8b8: add        x9, sp, #0x10
0x0000000000e6e8bc: ldp        x10, x11, [sp, #0x10]
0x0000000000e6e8c0: csel       x9, x10, x9, lt
0x0000000000e6e8c4: cmp        w8, #0
0x0000000000e6e8c8: csel       x8, x11, x8, lt
0x0000000000e6e8cc: stp        x9, x8, [x29, #-0x40]
0x0000000000e6e8d0: adrp       x3, #0x52d3000
0x0000000000e6e8d4: add        x3, x3, #0xb99
0x0000000000e6e8d8: sub        x6, x29, #0x40
0x0000000000e6e8dc: mov        w2, #4
0x0000000000e6e8e0: mov        w4, #0x3f
0x0000000000e6e8e4: mov        w5, #0xd
0x0000000000e6e8e8: mov        w7, #1
0x0000000000e6e8ec: bl         #0x47eec38
0x0000000000e6e8f0: ldrb       w8, [sp, #0x27]
0x0000000000e6e8f4: sxtb       w9, w8
0x0000000000e6e8f8: ldp        x10, x11, [sp, #0x10]
0x0000000000e6e8fc: cmp        w9, #0
0x0000000000e6e900: add        x9, sp, #0x10
0x0000000000e6e904: csel       x0, x10, x9, lt
0x0000000000e6e908: csel       x1, x11, x8, lt
0x0000000000e6e90c: sub        x8, x29, #0x40
0x0000000000e6e910: bl         #0x47fe324
0x0000000000e6e914: adrp       x1, #0x4c1b000
0x0000000000e6e918: add        x1, x1, #0x940
0x0000000000e6e91c: sub        x0, x29, #0x40
0x0000000000e6e920: mov        w2, #4
0x0000000000e6e924: bl         #0x47fd628
0x0000000000e6e928: str        x0, [sp, #0x50]
0x0000000000e6e92c: strb       w1, [sp, #0x58]
0x0000000000e6e930: add        x0, sp, #0x50
0x0000000000e6e934: bl         #0x47fd754
0x0000000000e6e938: cbz        w0, #0xe6e9f0
0x0000000000e6e93c: stp        xzr, xzr, [x29, #-0x50]
0x0000000000e6e940: adrp       x1, #0x4c1b000
0x0000000000e6e944: add        x1, x1, #0x940
0x0000000000e6e948: sub        x0, x29, #0x40
0x0000000000e6e94c: mov        w2, #4
0x0000000000e6e950: bl         #0x47fd628
0x0000000000e6e954: str        x0, [sp, #0x38]
0x0000000000e6e958: strb       w1, [sp, #0x40]
0x0000000000e6e95c: add        x8, sp, #0x50
0x0000000000e6e960: add        x0, sp, #0x38
0x0000000000e6e964: bl         #0xe673e0
0x0000000000e6e968: ldr        q0, [sp, #0x50]
0x0000000000e6e96c: str        q0, [sp]
0x0000000000e6e970: stur       q0, [x29, #-0x50]
0x0000000000e6e974: stp        xzr, xzr, [sp, #0x50]
0x0000000000e6e978: str        xzr, [sp, #0x60]
0x0000000000e6e97c: adrp       x1, #0x4c1b000
0x0000000000e6e980: add        x1, x1, #0x728
0x0000000000e6e984: add        x20, sp, #0x38
0x0000000000e6e988: add        x0, sp, #0x38
0x0000000000e6e98c: bl         #0x18aac
0x0000000000e6e990: stur       x20, [x29, #-0x18]
0x0000000000e6e994: ldr        q0, [sp]
0x0000000000e6e998: fmov       x0, d0
0x0000000000e6e99c: adrp       x2, #0x4bdd000
0x0000000000e6e9a0: add        x2, x2, #0x500
0x0000000000e6e9a4: add        x1, sp, #0x38
0x0000000000e6e9a8: sub        x3, x29, #0x18
0x0000000000e6e9ac: sub        x4, x29, #0x19
0x0000000000e6e9b0: bl         #0x264318
0x0000000000e6e9b4: mov        x20, x0
0x0000000000e6e9b8: bl         #0x440fbd4
0x0000000000e6e9bc: str        x0, [x20, #0x28]
0x0000000000e6e9c0: add        x0, x20, #0x30
0x0000000000e6e9c4: add        x1, sp, #0x50
0x0000000000e6e9c8: bl         #0x53e50
0x0000000000e6e9cc: ldrsb      w8, [sp, #0x4f]
0x0000000000e6e9d0: tbz        w8, #0x1f, #0xe6e9dc
0x0000000000e6e9d4: ldr        x0, [sp, #0x38]
0x0000000000e6e9d8: bl         #0x47e93a8
0x0000000000e6e9dc: ldrsb      w8, [sp, #0x67]
0x0000000000e6e9e0: tbz        w8, #0x1f, #0xe6ea00
0x0000000000e6e9e4: ldr        x0, [sp, #0x50]
0x0000000000e6e9e8: bl         #0x47e93a8
0x0000000000e6e9ec: b          #0xe6ea00
0x0000000000e6e9f0: add        x8, sp, #0x50
0x0000000000e6e9f4: bl         #0x20cd98
0x0000000000e6e9f8: ldr        q0, [sp, #0x50]
0x0000000000e6e9fc: str        q0, [sp]
0x0000000000e6ea00: sub        x0, x29, #0x40
0x0000000000e6ea04: bl         #0x47fdfac
0x0000000000e6ea08: ldr        q0, [sp]
0x0000000000e6ea0c: stur       q0, [x29, #-0x40]
0x0000000000e6ea10: stp        xzr, xzr, [sp, #0x28]
0x0000000000e6ea14: sub        x1, x29, #0x40
0x0000000000e6ea18: mov        x0, x19
0x0000000000e6ea1c: bl         #0x227e08
0x0000000000e6ea20: ldur       x19, [x29, #-0x38]
0x0000000000e6ea24: cbz        x19, #0xe6ea58
0x0000000000e6ea28: add        x8, x19, #8
0x0000000000e6ea2c: ldaxr      x9, [x8]
0x0000000000e6ea30: sub        x10, x9, #1
0x0000000000e6ea34: stlxr      w11, x10, [x8]
0x0000000000e6ea38: cbnz       w11, #0xe6ea2c
0x0000000000e6ea3c: cbnz       x9, #0xe6ea58
0x0000000000e6ea40: ldr        x8, [x19]
0x0000000000e6ea44: ldr        x8, [x8, #0x10]
0x0000000000e6ea48: mov        x0, x19
0x0000000000e6ea4c: blr        x8
0x0000000000e6ea50: mov        x0, x19
0x0000000000e6ea54: bl         #0x4b9808c
0x0000000000e6ea58: ldr        x19, [sp, #0x30]
0x0000000000e6ea5c: cbz        x19, #0xe6ea90
0x0000000000e6ea60: add        x8, x19, #8
0x0000000000e6ea64: ldaxr      x9, [x8]
0x0000000000e6ea68: sub        x10, x9, #1
0x0000000000e6ea6c: stlxr      w11, x10, [x8]
0x0000000000e6ea70: cbnz       w11, #0xe6ea64
0x0000000000e6ea74: cbnz       x9, #0xe6ea90
0x0000000000e6ea78: ldr        x8, [x19]
0x0000000000e6ea7c: ldr        x8, [x8, #0x10]
0x0000000000e6ea80: mov        x0, x19
0x0000000000e6ea84: blr        x8
0x0000000000e6ea88: mov        x0, x19
0x0000000000e6ea8c: bl         #0x4b9808c
0x0000000000e6ea90: ldrsb      w8, [sp, #0x27]
0x0000000000e6ea94: tbz        w8, #0x1f, #0xe6eaa0
0x0000000000e6ea98: ldr        x0, [sp, #0x10]
0x0000000000e6ea9c: bl         #0x47e93a8
0x0000000000e6eaa0: ldp        x29, x30, [sp, #0xc0]
0x0000000000e6eaa4: ldp        x20, x19, [sp, #0xb0]
0x0000000000e6eaa8: add        sp, sp, #0xd0
0x0000000000e6eaac: ret        
0x0000000000e6eab0: mov        x19, x0
0x0000000000e6eab4: b          #0xe6eaf0
0x0000000000e6eab8: b          #0xe6eb14
0x0000000000e6eabc: mov        x19, x0
0x0000000000e6eac0: sub        x0, x29, #0x40
0x0000000000e6eac4: bl         #0x1df28
0x0000000000e6eac8: add        x0, sp, #0x28
0x0000000000e6eacc: bl         #0x1df28
0x0000000000e6ead0: b          #0xe6eb20
0x0000000000e6ead4: mov        x19, x0
0x0000000000e6ead8: b          #0xe6eb00
0x0000000000e6eadc: mov        x19, x0
0x0000000000e6eae0: ldrsb      w8, [sp, #0x4f]
0x0000000000e6eae4: tbz        w8, #0x1f, #0xe6eaf0
0x0000000000e6eae8: ldr        x0, [sp, #0x38]
0x0000000000e6eaec: bl         #0x47e93a8
0x0000000000e6eaf0: ldrsb      w8, [sp, #0x67]
0x0000000000e6eaf4: tbz        w8, #0x1f, #0xe6eb00
0x0000000000e6eaf8: ldr        x0, [sp, #0x50]
0x0000000000e6eafc: bl         #0x47e93a8
0x0000000000e6eb00: sub        x0, x29, #0x50
0x0000000000e6eb04: bl         #0x1df28
0x0000000000e6eb08: b          #0xe6eb18
0x0000000000e6eb0c: mov        x19, x0
0x0000000000e6eb10: b          #0xe6eb20
0x0000000000e6eb14: mov        x19, x0
0x0000000000e6eb18: sub        x0, x29, #0x40
0x0000000000e6eb1c: bl         #0x47fdfac
0x0000000000e6eb20: ldrsb      w8, [sp, #0x27]
0x0000000000e6eb24: tbz        w8, #0x1f, #0xe6eb30
0x0000000000e6eb28: ldr        x0, [sp, #0x10]
0x0000000000e6eb2c: bl         #0x47e93a8
0x0000000000e6eb30: mov        x0, x19
0x0000000000e6eb34: bl         #0x4b97984
