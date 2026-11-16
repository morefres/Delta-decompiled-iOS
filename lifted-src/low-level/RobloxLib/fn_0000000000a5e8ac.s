; instruction-faithful ARM64 fallback for RobloxLib::function_a5e8ac
0x0000000000a5e8ac: sub        sp, sp, #0xc0
0x0000000000a5e8b0: stp        x26, x25, [sp, #0x70]
0x0000000000a5e8b4: stp        x24, x23, [sp, #0x80]
0x0000000000a5e8b8: stp        x22, x21, [sp, #0x90]
0x0000000000a5e8bc: stp        x20, x19, [sp, #0xa0]
0x0000000000a5e8c0: stp        x29, x30, [sp, #0xb0]
0x0000000000a5e8c4: add        x29, sp, #0xb0
0x0000000000a5e8c8: mov        x19, x0
0x0000000000a5e8cc: ldr        x0, [x1]
0x0000000000a5e8d0: cbz        x0, #0xa5eaf8
0x0000000000a5e8d4: mov        x20, x2
0x0000000000a5e8d8: mov        x21, x1
0x0000000000a5e8dc: ldp        w23, w25, [x0, #0x30]
0x0000000000a5e8e0: mov        w8, #0x26a0
0x0000000000a5e8e4: add        x8, x19, x8
0x0000000000a5e8e8: ldr        x9, [x19, #0x26a8]
0x0000000000a5e8ec: cmp        x9, x8
0x0000000000a5e8f0: b.eq       #0xa5e914
0x0000000000a5e8f4: ldr        w10, [x9, #0x264]
0x0000000000a5e8f8: cmp        w10, w25
0x0000000000a5e8fc: b.ne       #0xa5e90c
0x0000000000a5e900: ldr        w10, [x9, #0x260]
0x0000000000a5e904: cmp        w10, w23
0x0000000000a5e908: b.eq       #0xa5ea54
0x0000000000a5e90c: ldr        x9, [x9, #8]
0x0000000000a5e910: b          #0xa5e8ec
0x0000000000a5e914: mov        w24, #0x2620
0x0000000000a5e918: ldr        x26, [x19, #0x2638]
0x0000000000a5e91c: cbz        x26, #0xa5e958
0x0000000000a5e920: mov        x22, #0
0x0000000000a5e924: add        x0, x19, x24
0x0000000000a5e928: mov        x1, x22
0x0000000000a5e92c: bl         #0xa78f78
0x0000000000a5e930: ldr        w8, [x0, #0x18]
0x0000000000a5e934: cbnz       w8, #0xa5e948
0x0000000000a5e938: ldp        w9, w8, [x0, #0x10]
0x0000000000a5e93c: cmp        w8, w25
0x0000000000a5e940: ccmp       w9, w23, #0, eq
0x0000000000a5e944: b.eq       #0xa5ea90
0x0000000000a5e948: add        x22, x22, #1
0x0000000000a5e94c: cmp        x26, x22
0x0000000000a5e950: b.ne       #0xa5e924
0x0000000000a5e954: ldr        x0, [x21]
0x0000000000a5e958: adrp       x8, #0x6104000
0x0000000000a5e95c: ldr        x22, [x8, #0xa48]
0x0000000000a5e960: and        w8, w22, #0xff
0x0000000000a5e964: lsr        x9, x22, #8
0x0000000000a5e968: cmp        w8, #6
0x0000000000a5e96c: and        w8, w9, #0xff
0x0000000000a5e970: ccmp       w8, #5, #0, hs
0x0000000000a5e974: b.lo       #0xa5e9e4
0x0000000000a5e978: adrp       x8, #0x6104000
0x0000000000a5e97c: ldr        x23, [x8, #0xa50]
0x0000000000a5e980: ldr        x8, [x0]
0x0000000000a5e984: ldr        x9, [x8, #0xb8]
0x0000000000a5e988: add        x25, sp, #0x48
0x0000000000a5e98c: add        x8, sp, #0x48
0x0000000000a5e990: blr        x9
0x0000000000a5e994: ldrsb      w8, [sp, #0x5f]
0x0000000000a5e998: ldr        x9, [sp, #0x48]
0x0000000000a5e99c: cmp        w8, #0
0x0000000000a5e9a0: csel       x8, x9, x25, lt
0x0000000000a5e9a4: stp        x8, xzr, [x29, #-0x50]
0x0000000000a5e9a8: adrp       x3, #0x529f000
0x0000000000a5e9ac: add        x3, x3, #0xee6
0x0000000000a5e9b0: sub        x6, x29, #0x50
0x0000000000a5e9b4: mov        x0, x22
0x0000000000a5e9b8: mov        x1, x23
0x0000000000a5e9bc: mov        w2, #5
0x0000000000a5e9c0: mov        w4, #0x36
0x0000000000a5e9c4: mov        w5, #0xc
0x0000000000a5e9c8: mov        w7, #1
0x0000000000a5e9cc: bl         #0x47eec38
0x0000000000a5e9d0: ldrsb      w8, [sp, #0x5f]
0x0000000000a5e9d4: tbz        w8, #0x1f, #0xa5e9e0
0x0000000000a5e9d8: ldr        x0, [sp, #0x48]
0x0000000000a5e9dc: bl         #0x47e93a8
0x0000000000a5e9e0: ldr        x0, [x21]
0x0000000000a5e9e4: ldr        x8, [x21, #8]
0x0000000000a5e9e8: mov        x9, x0
0x0000000000a5e9ec: cbz        x8, #0xa5ea08
0x0000000000a5e9f0: add        x9, x8, #0x10
0x0000000000a5e9f4: ldxr       x10, [x9]
0x0000000000a5e9f8: add        x10, x10, #1
0x0000000000a5e9fc: stxr       w11, x10, [x9]
0x0000000000a5ea00: cbnz       w11, #0xa5e9f4
0x0000000000a5ea04: ldr        x9, [x21]
0x0000000000a5ea08: stp        x0, x8, [sp, #0x10]
0x0000000000a5ea0c: ldr        x8, [x9, #0x30]
0x0000000000a5ea10: str        x8, [sp, #0x20]
0x0000000000a5ea14: str        wzr, [sp, #0x28]
0x0000000000a5ea18: ldr        q0, [x20]
0x0000000000a5ea1c: stur       q0, [sp, #0x2c]
0x0000000000a5ea20: ldr        w8, [x20, #0x10]
0x0000000000a5ea24: str        w8, [sp, #0x3c]
0x0000000000a5ea28: mov        w8, #1
0x0000000000a5ea2c: strb       w8, [sp, #0x40]
0x0000000000a5ea30: add        x8, sp, #0x10
0x0000000000a5ea34: add        x0, x19, x24
0x0000000000a5ea38: add        x1, sp, #0x10
0x0000000000a5ea3c: add        x2, x8, #0x38
0x0000000000a5ea40: bl         #0xa78fc8
0x0000000000a5ea44: ldr        x0, [sp, #0x18]
0x0000000000a5ea48: cbz        x0, #0xa5eadc
0x0000000000a5ea4c: bl         #0x4b9808c
0x0000000000a5ea50: b          #0xa5eadc
0x0000000000a5ea54: ldr        x8, [x0]
0x0000000000a5ea58: ldr        x9, [x8, #0xb8]
0x0000000000a5ea5c: add        x19, sp, #0x48
0x0000000000a5ea60: add        x8, sp, #0x48
0x0000000000a5ea64: blr        x9
0x0000000000a5ea68: ldrsb      w8, [sp, #0x5f]
0x0000000000a5ea6c: ldr        x9, [sp, #0x48]
0x0000000000a5ea70: cmp        w8, #0
0x0000000000a5ea74: csel       x8, x9, x19, lt
0x0000000000a5ea78: str        x8, [sp]
0x0000000000a5ea7c: adrp       x1, #0x529f000
0x0000000000a5ea80: add        x1, x1, #0xe9e
0x0000000000a5ea84: mov        w0, #2
0x0000000000a5ea88: bl         #0x41f5574
0x0000000000a5ea8c: b          #0xa5eacc
0x0000000000a5ea90: ldr        x0, [x21]
0x0000000000a5ea94: ldr        x8, [x0]
0x0000000000a5ea98: ldr        x9, [x8, #0xb8]
0x0000000000a5ea9c: add        x19, sp, #0x48
0x0000000000a5eaa0: add        x8, sp, #0x48
0x0000000000a5eaa4: blr        x9
0x0000000000a5eaa8: ldrsb      w8, [sp, #0x5f]
0x0000000000a5eaac: ldr        x9, [sp, #0x48]
0x0000000000a5eab0: cmp        w8, #0
0x0000000000a5eab4: csel       x8, x9, x19, lt
0x0000000000a5eab8: str        x8, [sp]
0x0000000000a5eabc: adrp       x1, #0x529f000
0x0000000000a5eac0: add        x1, x1, #0xe9e
0x0000000000a5eac4: mov        w0, #2
0x0000000000a5eac8: bl         #0x41f5574
0x0000000000a5eacc: ldrsb      w8, [sp, #0x5f]
0x0000000000a5ead0: tbz        w8, #0x1f, #0xa5eadc
0x0000000000a5ead4: ldr        x0, [sp, #0x48]
0x0000000000a5ead8: bl         #0x47e93a8
0x0000000000a5eadc: ldp        x29, x30, [sp, #0xb0]
0x0000000000a5eae0: ldp        x20, x19, [sp, #0xa0]
0x0000000000a5eae4: ldp        x22, x21, [sp, #0x90]
0x0000000000a5eae8: ldp        x24, x23, [sp, #0x80]
0x0000000000a5eaec: ldp        x26, x25, [sp, #0x70]
0x0000000000a5eaf0: add        sp, sp, #0xc0
0x0000000000a5eaf4: ret        
0x0000000000a5eaf8: adrp       x0, #0x529f000
0x0000000000a5eafc: add        x0, x0, #0xe84
0x0000000000a5eb00: bl         #0x47ee168
0x0000000000a5eb04: b          #0xa5eb0c
0x0000000000a5eb08: b          #0xa5eb0c
0x0000000000a5eb0c: mov        x19, x0
0x0000000000a5eb10: ldrsb      w8, [sp, #0x5f]
0x0000000000a5eb14: tbz        w8, #0x1f, #0xa5eb20
0x0000000000a5eb18: ldr        x0, [sp, #0x48]
0x0000000000a5eb1c: bl         #0x47e93a8
0x0000000000a5eb20: mov        x0, x19
0x0000000000a5eb24: bl         #0x4b97984
0x0000000000a5eb28: bl         #0x18bd8
