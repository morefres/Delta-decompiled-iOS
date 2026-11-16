; instruction-faithful ARM64 fallback for RobloxLib::function_e2e70c
0x0000000000e2e70c: sub        sp, sp, #0x1f0
0x0000000000e2e710: stp        x28, x27, [sp, #0x190]
0x0000000000e2e714: stp        x26, x25, [sp, #0x1a0]
0x0000000000e2e718: stp        x24, x23, [sp, #0x1b0]
0x0000000000e2e71c: stp        x22, x21, [sp, #0x1c0]
0x0000000000e2e720: stp        x20, x19, [sp, #0x1d0]
0x0000000000e2e724: stp        x29, x30, [sp, #0x1e0]
0x0000000000e2e728: add        x29, sp, #0x1e0
0x0000000000e2e72c: mov        x24, x1
0x0000000000e2e730: mov        x19, x8
0x0000000000e2e734: stp        w7, w2, [x29, #-0x60]
0x0000000000e2e738: ldrb       w8, [x0, #0x208]
0x0000000000e2e73c: cmp        w8, #1
0x0000000000e2e740: b.ne       #0xe2e7dc
0x0000000000e2e744: mov        x20, x0
0x0000000000e2e748: ldrb       w8, [x0, #0xc4]
0x0000000000e2e74c: tbz        w8, #0, #0xe2e7dc
0x0000000000e2e750: mov        x22, x6
0x0000000000e2e754: mov        x23, x5
0x0000000000e2e758: mov        x21, x4
0x0000000000e2e75c: mov        w8, #0x18
0x0000000000e2e760: umull      x1, w3, w8
0x0000000000e2e764: ubfiz      x2, x2, #1, #0x20
0x0000000000e2e768: sub        x8, x29, #0x98
0x0000000000e2e76c: add        x0, x20, #0xc8
0x0000000000e2e770: bl         #0xe09518
0x0000000000e2e774: ldur       x8, [x29, #-0x98]
0x0000000000e2e778: cbz        x8, #0xe2e80c
0x0000000000e2e77c: ldur       x8, [x29, #-0x90]
0x0000000000e2e780: cbz        x8, #0xe2e80c
0x0000000000e2e784: ldr        x26, [x20, #0x68]
0x0000000000e2e788: mov        w8, #1
0x0000000000e2e78c: sturb      w8, [x29, #-0x99]
0x0000000000e2e790: adrp       x25, #0x6169000
0x0000000000e2e794: add        x25, x25, #0xc10
0x0000000000e2e798: ldrb       w8, [x25]
0x0000000000e2e79c: tbnz       w8, #0, #0xe2e7b4
0x0000000000e2e7a0: adrp       x8, #0x6169000
0x0000000000e2e7a4: add        x8, x8, #0xc28
0x0000000000e2e7a8: ldrb       w8, [x8]
0x0000000000e2e7ac: cmp        w8, #1
0x0000000000e2e7b0: b.ne       #0xe2e814
0x0000000000e2e7b4: ldrb       w8, [x23, #0x39]
0x0000000000e2e7b8: mov        w28, #1
0x0000000000e2e7bc: cmp        w8, #1
0x0000000000e2e7c0: b.ne       #0xe2e818
0x0000000000e2e7c4: ldrb       w8, [x23, #0x38]
0x0000000000e2e7c8: cmp        w8, #3
0x0000000000e2e7cc: b.ne       #0xe2e818
0x0000000000e2e7d0: mov        w28, #3
0x0000000000e2e7d4: sturb      w28, [x29, #-0x99]
0x0000000000e2e7d8: b          #0xe2e818
0x0000000000e2e7dc: mov        w8, #2
0x0000000000e2e7e0: strb       w8, [x24]
0x0000000000e2e7e4: strb       wzr, [x19]
0x0000000000e2e7e8: strb       wzr, [x19, #0x40]
0x0000000000e2e7ec: ldp        x29, x30, [sp, #0x1e0]
0x0000000000e2e7f0: ldp        x20, x19, [sp, #0x1d0]
0x0000000000e2e7f4: ldp        x22, x21, [sp, #0x1c0]
0x0000000000e2e7f8: ldp        x24, x23, [sp, #0x1b0]
0x0000000000e2e7fc: ldp        x26, x25, [sp, #0x1a0]
0x0000000000e2e800: ldp        x28, x27, [sp, #0x190]
0x0000000000e2e804: add        sp, sp, #0x1f0
0x0000000000e2e808: ret        
0x0000000000e2e80c: mov        w8, #1
0x0000000000e2e810: b          #0xe2e7e0
0x0000000000e2e814: mov        w28, #1
0x0000000000e2e818: ldur       w8, [x26, #-0xc]
0x0000000000e2e81c: cbz        w8, #0xe2e860
0x0000000000e2e820: ldur       w9, [x26, #-0x10]
0x0000000000e2e824: add        w8, w8, w9
0x0000000000e2e828: sub        w8, w8, #1
0x0000000000e2e82c: ldr        x9, [x20, #0xa0]
0x0000000000e2e830: mov        w10, #0x30
0x0000000000e2e834: umull      x8, w8, w10
0x0000000000e2e838: ldr        w10, [x9, x8]
0x0000000000e2e83c: ldp        x9, x8, [x20, #0x80]
0x0000000000e2e840: sub        x11, x8, x9
0x0000000000e2e844: asr        x11, x11, #3
0x0000000000e2e848: mov        x12, #-0xf0f0f0f0f0f0f10
0x0000000000e2e84c: movk       x12, #0xf0f1
0x0000000000e2e850: mul        x11, x11, x12
0x0000000000e2e854: cmp        x11, x10
0x0000000000e2e858: cset       w27, eq
0x0000000000e2e85c: b          #0xe2e868
0x0000000000e2e860: mov        w27, #0
0x0000000000e2e864: ldp        x9, x8, [x20, #0x80]
0x0000000000e2e868: cmp        x8, x9
0x0000000000e2e86c: b.eq       #0xe2ea1c
0x0000000000e2e870: sub        x0, x29, #0x98
0x0000000000e2e874: bl         #0xe09878
0x0000000000e2e878: tbnz       w0, #0, #0xe2ea1c
0x0000000000e2e87c: ldur       w8, [x26, #-0x18]
0x0000000000e2e880: ldp        x9, x24, [x20, #0x80]
0x0000000000e2e884: sub        x9, x24, x9
0x0000000000e2e888: asr        x9, x9, #3
0x0000000000e2e88c: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000000e2e890: movk       x10, #0xf0f1
0x0000000000e2e894: mov        x11, #-1
0x0000000000e2e898: madd       x9, x9, x10, x11
0x0000000000e2e89c: cmp        x9, x8
0x0000000000e2e8a0: cset       w8, lo
0x0000000000e2e8a4: orr        w8, w8, w27
0x0000000000e2e8a8: tbnz       w8, #0, #0xe2ea1c
0x0000000000e2e8ac: adrp       x8, #0x6198000
0x0000000000e2e8b0: add        x8, x8, #0x120
0x0000000000e2e8b4: ldrb       w8, [x8]
0x0000000000e2e8b8: cmp        w8, #1
0x0000000000e2e8bc: b.ne       #0xe2e8d4
0x0000000000e2e8c0: ldurb      w8, [x24, #-0xc]
0x0000000000e2e8c4: cbnz       w8, #0xe2ea1c
0x0000000000e2e8c8: ldrb       w8, [x23, #0x22]
0x0000000000e2e8cc: cmp        w8, #0xe
0x0000000000e2e8d0: b.eq       #0xe2ea1c
0x0000000000e2e8d4: ldur       s0, [x24, #-0x78]
0x0000000000e2e8d8: ldr        s1, [x21]
0x0000000000e2e8dc: fcmp       s0, s1
0x0000000000e2e8e0: b.ne       #0xe2ea1c
0x0000000000e2e8e4: ldur       s0, [x24, #-0x74]
0x0000000000e2e8e8: ldr        s1, [x21, #4]
0x0000000000e2e8ec: fcmp       s0, s1
0x0000000000e2e8f0: b.ne       #0xe2ea1c
0x0000000000e2e8f4: ldur       s0, [x24, #-0x70]
0x0000000000e2e8f8: ldr        s1, [x21, #8]
0x0000000000e2e8fc: fcmp       s0, s1
0x0000000000e2e900: b.ne       #0xe2ea1c
0x0000000000e2e904: ldur       s0, [x24, #-0x6c]
0x0000000000e2e908: ldr        s1, [x21, #0xc]
0x0000000000e2e90c: fcmp       s0, s1
0x0000000000e2e910: b.ne       #0xe2ea1c
0x0000000000e2e914: sub        x0, x24, #0x30
0x0000000000e2e918: add        x1, x23, #0x10
0x0000000000e2e91c: bl         #0xe10188
0x0000000000e2e920: cbz        w0, #0xe2ea1c
0x0000000000e2e924: ldurb      w8, [x24, #-0x67]
0x0000000000e2e928: ldrb       w9, [x23, #0x21]
0x0000000000e2e92c: cmp        w8, w9
0x0000000000e2e930: b.ne       #0xe2ea1c
0x0000000000e2e934: sub        x0, x24, #0x64
0x0000000000e2e938: mov        x1, x22
0x0000000000e2e93c: bl         #0xe38b90
0x0000000000e2e940: cbz        w0, #0xe2ea1c
0x0000000000e2e944: ldurb      w8, [x24, #-0x66]
0x0000000000e2e948: ldrb       w9, [x23, #0x20]
0x0000000000e2e94c: cmp        w8, w9
0x0000000000e2e950: b.ne       #0xe2ea1c
0x0000000000e2e954: ldurb      w8, [x24, #-0x7c]
0x0000000000e2e958: ldrb       w9, [x23, #0x24]
0x0000000000e2e95c: cmp        w8, w9
0x0000000000e2e960: b.ne       #0xe2ea1c
0x0000000000e2e964: ldur       w8, [x24, #-0x18]
0x0000000000e2e968: ldr        w9, [x29, #0x10]
0x0000000000e2e96c: cmp        w8, w9
0x0000000000e2e970: b.ne       #0xe2ea1c
0x0000000000e2e974: ldur       s0, [x24, #-0x14]
0x0000000000e2e978: ldr        s1, [x23, #0x30]
0x0000000000e2e97c: fcmp       s0, s1
0x0000000000e2e980: b.ne       #0xe2ea1c
0x0000000000e2e984: ldur       s0, [x24, #-0x10]
0x0000000000e2e988: ldr        s1, [x23, #0x34]
0x0000000000e2e98c: fcmp       s0, s1
0x0000000000e2e990: b.ne       #0xe2ea1c
0x0000000000e2e994: ldrb       w8, [x25]
0x0000000000e2e998: tbnz       w8, #0, #0xe2e9b0
0x0000000000e2e99c: adrp       x8, #0x6169000
0x0000000000e2e9a0: add        x8, x8, #0xc28
0x0000000000e2e9a4: ldrb       w8, [x8]
0x0000000000e2e9a8: cmp        w8, #1
0x0000000000e2e9ac: b.ne       #0xe2e9bc
0x0000000000e2e9b0: ldurb      w8, [x24, #-0xb]
0x0000000000e2e9b4: cmp        w8, w28
0x0000000000e2e9b8: b.ne       #0xe2ea1c
0x0000000000e2e9bc: ldur       w8, [x24, #-0x34]
0x0000000000e2e9c0: ldur       w9, [x29, #-0x60]
0x0000000000e2e9c4: cmp        w8, w9
0x0000000000e2e9c8: b.ne       #0xe2ea1c
0x0000000000e2e9cc: ldur       w8, [x29, #-0x5c]
0x0000000000e2e9d0: ldr        x9, [x20, #0x88]
0x0000000000e2e9d4: ldur       w10, [x9, #-0x80]
0x0000000000e2e9d8: add        w8, w10, w8
0x0000000000e2e9dc: stur       w8, [x9, #-0x80]
0x0000000000e2e9e0: sub        x0, x29, #0x98
0x0000000000e2e9e4: bl         #0xe09870
0x0000000000e2e9e8: mov        w8, #0xaaab
0x0000000000e2e9ec: movk       w8, #0xaaaa, lsl #16
0x0000000000e2e9f0: umull      x8, w0, w8
0x0000000000e2e9f4: lsr        x8, x8, #0x24
0x0000000000e2e9f8: sub        x9, x29, #0x98
0x0000000000e2e9fc: ldp        q0, q1, [x9]
0x0000000000e2ea00: stp        q0, q1, [x19]
0x0000000000e2ea04: ldr        q0, [x9, #0x20]
0x0000000000e2ea08: str        q0, [x19, #0x20]
0x0000000000e2ea0c: ldur       x9, [x29, #-0x68]
0x0000000000e2ea10: str        x9, [x19, #0x30]
0x0000000000e2ea14: strh       w8, [x19, #0x38]
0x0000000000e2ea18: b          #0xe2ed58
0x0000000000e2ea1c: sub        x0, x29, #0x98
0x0000000000e2ea20: bl         #0xca36f4
0x0000000000e2ea24: lsr        w8, w0, #1
0x0000000000e2ea28: stur       w8, [x29, #-0xa0]
0x0000000000e2ea2c: sub        x0, x29, #0x98
0x0000000000e2ea30: bl         #0xe09870
0x0000000000e2ea34: mov        x24, x0
0x0000000000e2ea38: adrp       x8, #0x610a000
0x0000000000e2ea3c: add        x8, x8, #0xa48
0x0000000000e2ea40: ldrb       w8, [x8]
0x0000000000e2ea44: ldr        w9, [x29, #0x10]
0x0000000000e2ea48: cmp        w9, #0
0x0000000000e2ea4c: csel       w27, wzr, w8, lt
0x0000000000e2ea50: ldurb      w8, [x26, #-0x20]
0x0000000000e2ea54: tbz        w8, #0, #0xe2ea60
0x0000000000e2ea58: mov        w8, #0x40000
0x0000000000e2ea5c: b          #0xe2ea70
0x0000000000e2ea60: ldur       s0, [x26, #-0x1c]
0x0000000000e2ea64: mov        x0, x20
0x0000000000e2ea68: bl         #0xe2ed70
0x0000000000e2ea6c: lsl        w8, w0, #0x10
0x0000000000e2ea70: ldrb       w9, [x25]
0x0000000000e2ea74: tbnz       w9, #0, #0xe2ea8c
0x0000000000e2ea78: adrp       x9, #0x6169000
0x0000000000e2ea7c: add        x9, x9, #0xc28
0x0000000000e2ea80: ldrb       w9, [x9]
0x0000000000e2ea84: cmp        w9, #1
0x0000000000e2ea88: b.ne       #0xe2eb2c
0x0000000000e2ea8c: orr        w9, w27, w28, lsl #8
0x0000000000e2ea90: orr        w26, w9, w8
0x0000000000e2ea94: str        w26, [sp, #0x60]
0x0000000000e2ea98: sub        x0, x29, #0x98
0x0000000000e2ea9c: bl         #0x8a33a0
0x0000000000e2eaa0: str        x0, [sp, #0xa0]
0x0000000000e2eaa4: ldp        x25, x8, [x20, #0x88]
0x0000000000e2eaa8: cmp        x25, x8
0x0000000000e2eaac: b.hs       #0xe2eaec
0x0000000000e2eab0: ldur       w2, [x29, #-0xa0]
0x0000000000e2eab4: ldp        w7, w3, [x29, #-0x60]
0x0000000000e2eab8: ldrb       w4, [x23, #0x24]
0x0000000000e2eabc: ldp        s0, s1, [x21]
0x0000000000e2eac0: ldp        s2, s3, [x21, #8]
0x0000000000e2eac4: ldr        w8, [x29, #0x10]
0x0000000000e2eac8: strb       w28, [sp, #0xc]
0x0000000000e2eacc: str        w8, [sp, #8]
0x0000000000e2ead0: str        x0, [sp]
0x0000000000e2ead4: mov        x0, x25
0x0000000000e2ead8: mov        x1, x26
0x0000000000e2eadc: mov        x5, x23
0x0000000000e2eae0: mov        x6, x22
0x0000000000e2eae4: bl         #0xe1538c
0x0000000000e2eae8: b          #0xe2eb88
0x0000000000e2eaec: sub        x8, x29, #0x99
0x0000000000e2eaf0: add        x9, x29, #0x10
0x0000000000e2eaf4: stp        x9, x8, [sp, #0x10]
0x0000000000e2eaf8: add        x8, sp, #0xa0
0x0000000000e2eafc: sub        x9, x29, #0x60
0x0000000000e2eb00: stp        x9, x8, [sp]
0x0000000000e2eb04: add        x0, x20, #0x80
0x0000000000e2eb08: add        x1, sp, #0x60
0x0000000000e2eb0c: sub        x2, x29, #0xa0
0x0000000000e2eb10: sub        x3, x29, #0x5c
0x0000000000e2eb14: add        x4, x23, #0x24
0x0000000000e2eb18: mov        x5, x21
0x0000000000e2eb1c: mov        x6, x23
0x0000000000e2eb20: mov        x7, x22
0x0000000000e2eb24: bl         #0xe1101c
0x0000000000e2eb28: b          #0xe2ebcc
0x0000000000e2eb2c: orr        w8, w8, w27
0x0000000000e2eb30: orr        w8, w8, #0x100
0x0000000000e2eb34: str        w8, [sp, #0x60]
0x0000000000e2eb38: sub        x0, x29, #0x98
0x0000000000e2eb3c: bl         #0x8a33a0
0x0000000000e2eb40: str        x0, [sp, #0xa0]
0x0000000000e2eb44: ldp        x25, x8, [x20, #0x88]
0x0000000000e2eb48: cmp        x25, x8
0x0000000000e2eb4c: b.hs       #0xe2eb94
0x0000000000e2eb50: add        x8, x29, #0x10
0x0000000000e2eb54: add        x9, sp, #0xa0
0x0000000000e2eb58: stp        x9, x8, [sp, #0x10]
0x0000000000e2eb5c: sub        x8, x29, #0x60
0x0000000000e2eb60: stp        x22, x8, [sp]
0x0000000000e2eb64: add        x0, x20, #0x98
0x0000000000e2eb68: add        x2, sp, #0x60
0x0000000000e2eb6c: sub        x3, x29, #0xa0
0x0000000000e2eb70: sub        x4, x29, #0x5c
0x0000000000e2eb74: add        x5, x23, #0x24
0x0000000000e2eb78: mov        x1, x25
0x0000000000e2eb7c: mov        x6, x21
0x0000000000e2eb80: mov        x7, x23
0x0000000000e2eb84: bl         #0xe2f278
0x0000000000e2eb88: add        x0, x25, #0x88
0x0000000000e2eb8c: str        x0, [x20, #0x88]
0x0000000000e2eb90: b          #0xe2ebcc
0x0000000000e2eb94: add        x8, x29, #0x10
0x0000000000e2eb98: str        x8, [sp, #0x10]
0x0000000000e2eb9c: add        x8, sp, #0xa0
0x0000000000e2eba0: sub        x9, x29, #0x60
0x0000000000e2eba4: stp        x9, x8, [sp]
0x0000000000e2eba8: add        x0, x20, #0x80
0x0000000000e2ebac: add        x1, sp, #0x60
0x0000000000e2ebb0: sub        x2, x29, #0xa0
0x0000000000e2ebb4: sub        x3, x29, #0x5c
0x0000000000e2ebb8: add        x4, x23, #0x24
0x0000000000e2ebbc: mov        x5, x21
0x0000000000e2ebc0: mov        x6, x23
0x0000000000e2ebc4: mov        x7, x22
0x0000000000e2ebc8: bl         #0xe2f0d8
0x0000000000e2ebcc: str        x0, [x20, #0x88]
0x0000000000e2ebd0: mov        w8, #0xaaab
0x0000000000e2ebd4: movk       w8, #0xaaaa, lsl #16
0x0000000000e2ebd8: umull      x8, w24, w8
0x0000000000e2ebdc: lsr        x25, x8, #0x24
0x0000000000e2ebe0: adrp       x8, #0x6198000
0x0000000000e2ebe4: add        x8, x8, #0x120
0x0000000000e2ebe8: ldrb       w8, [x8]
0x0000000000e2ebec: cmp        w8, #1
0x0000000000e2ebf0: b.ne       #0xe2ec00
0x0000000000e2ebf4: ldrb       w8, [x23, #0x22]
0x0000000000e2ebf8: cmp        w8, #0xe
0x0000000000e2ebfc: b.eq       #0xe2ec08
0x0000000000e2ec00: mov        w8, #0xd
0x0000000000e2ec04: sturb      w8, [x0, #-0x68]
0x0000000000e2ec08: ldr        x26, [x20, #0x68]
0x0000000000e2ec0c: ldur       w8, [x26, #-0x14]
0x0000000000e2ec10: add        w8, w8, #1
0x0000000000e2ec14: stur       w8, [x26, #-0x14]
0x0000000000e2ec18: adrp       x8, #0x610a000
0x0000000000e2ec1c: add        x8, x8, #0xbb8
0x0000000000e2ec20: ldrb       w8, [x8]
0x0000000000e2ec24: cmp        w8, #1
0x0000000000e2ec28: b.ne       #0xe2ed38
0x0000000000e2ec2c: sub        x24, x26, #0x70
0x0000000000e2ec30: ldurb      w3, [x29, #-0x99]
0x0000000000e2ec34: add        x8, sp, #0xa0
0x0000000000e2ec38: mov        x0, x20
0x0000000000e2ec3c: mov        x1, x23
0x0000000000e2ec40: mov        x2, x22
0x0000000000e2ec44: bl         #0xe1518c
0x0000000000e2ec48: ldur       s0, [x26, #-0x2c]
0x0000000000e2ec4c: ldur       d1, [x26, #-0x34]
0x0000000000e2ec50: str        d1, [sp, #0xa0]
0x0000000000e2ec54: str        s0, [sp, #0xa8]
0x0000000000e2ec58: str        wzr, [sp, #0xac]
0x0000000000e2ec5c: add        x8, sp, #0x20
0x0000000000e2ec60: mov        x0, x24
0x0000000000e2ec64: bl         #0x46ace54
0x0000000000e2ec68: adrp       x1, #0x62ac000
0x0000000000e2ec6c: add        x1, x1, #0x9b0
0x0000000000e2ec70: add        x8, sp, #0x60
0x0000000000e2ec74: add        x0, sp, #0x20
0x0000000000e2ec78: bl         #0x46b8c8c
0x0000000000e2ec7c: ldp        q0, q1, [sp, #0x60]
0x0000000000e2ec80: stp        q0, q1, [sp, #0xb0]
0x0000000000e2ec84: ldp        q0, q1, [sp, #0x80]
0x0000000000e2ec88: stp        q0, q1, [sp, #0xd0]
0x0000000000e2ec8c: ldr        x8, [x20, #8]
0x0000000000e2ec90: adrp       x9, #0x614b000
0x0000000000e2ec94: add        x9, x9, #0xbc8
0x0000000000e2ec98: ldrb       w9, [x9]
0x0000000000e2ec9c: cmp        w9, #1
0x0000000000e2eca0: b.ne       #0xe2ecc0
0x0000000000e2eca4: ldr        s0, [x8, #0x1dc]
0x0000000000e2eca8: fmov       s1, #1.00000000
0x0000000000e2ecac: fcmp       s0, s1
0x0000000000e2ecb0: b.ne       #0xe2ecc0
0x0000000000e2ecb4: mov        w8, #-0x4b800000
0x0000000000e2ecb8: fmov       s0, w8
0x0000000000e2ecbc: b          #0xe2ece0
0x0000000000e2ecc0: ldr        s0, [x8, #0x1c8]
0x0000000000e2ecc4: ldr        s1, [x8, #0x1cc]
0x0000000000e2ecc8: fmov       s2, #1.00000000
0x0000000000e2eccc: fsub       s0, s2, s0
0x0000000000e2ecd0: fdiv       s0, s1, s0
0x0000000000e2ecd4: adrp       x8, #0x4c19000
0x0000000000e2ecd8: ldr        s1, [x8, #0x1a0]
0x0000000000e2ecdc: fmul       s0, s0, s1
0x0000000000e2ece0: str        s0, [sp, #0xf0]
0x0000000000e2ece4: ldur       d0, [x26, #-0x28]
0x0000000000e2ece8: str        d0, [sp, #0xf8]
0x0000000000e2ecec: mov        x0, x21
0x0000000000e2ecf0: bl         #0xac19bc
0x0000000000e2ecf4: cbz        w0, #0xe2ed00
0x0000000000e2ecf8: ldr        q0, [x21]
0x0000000000e2ecfc: str        q0, [sp, #0x130]
0x0000000000e2ed00: add        x0, x20, #0xc8
0x0000000000e2ed04: add        x1, sp, #0xa0
0x0000000000e2ed08: bl         #0xe08dd4
0x0000000000e2ed0c: ldr        x8, [x20, #0x88]
0x0000000000e2ed10: stur       w0, [x8, #-8]
0x0000000000e2ed14: ldr        w1, [x29, #0x10]
0x0000000000e2ed18: tbnz       w1, #0x1f, #0xe2ed38
0x0000000000e2ed1c: mov        x0, x20
0x0000000000e2ed20: bl         #0xe11d98
0x0000000000e2ed24: mov        x1, x0
0x0000000000e2ed28: add        x0, x20, #0xc8
0x0000000000e2ed2c: bl         #0xe09000
0x0000000000e2ed30: ldr        x8, [x20, #0x88]
0x0000000000e2ed34: stur       w0, [x8, #-4]
0x0000000000e2ed38: sub        x8, x29, #0x98
0x0000000000e2ed3c: ldp        q0, q1, [x8]
0x0000000000e2ed40: stp        q0, q1, [x19]
0x0000000000e2ed44: ldr        q0, [x8, #0x20]
0x0000000000e2ed48: str        q0, [x19, #0x20]
0x0000000000e2ed4c: ldur       x8, [x29, #-0x68]
0x0000000000e2ed50: str        x8, [x19, #0x30]
0x0000000000e2ed54: strh       w25, [x19, #0x38]
0x0000000000e2ed58: mov        w8, #1
0x0000000000e2ed5c: strb       w8, [x19, #0x40]
0x0000000000e2ed60: b          #0xe2e7ec
0x0000000000e2ed64: b          #0xe2ed68
0x0000000000e2ed68: str        x25, [x20, #0x88]
0x0000000000e2ed6c: bl         #0x4b97984
