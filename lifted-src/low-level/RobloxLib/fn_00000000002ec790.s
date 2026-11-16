; instruction-faithful ARM64 fallback for RobloxLib::function_2ec790
0x00000000002ec790: stp        x28, x27, [sp, #-0x60]!
0x00000000002ec794: stp        x26, x25, [sp, #0x10]
0x00000000002ec798: stp        x24, x23, [sp, #0x20]
0x00000000002ec79c: stp        x22, x21, [sp, #0x30]
0x00000000002ec7a0: stp        x20, x19, [sp, #0x40]
0x00000000002ec7a4: stp        x29, x30, [sp, #0x50]
0x00000000002ec7a8: add        x29, sp, #0x50
0x00000000002ec7ac: mov        x22, x7
0x00000000002ec7b0: mov        x23, x6
0x00000000002ec7b4: mov        x24, x5
0x00000000002ec7b8: mov        x25, x4
0x00000000002ec7bc: mov        x21, x3
0x00000000002ec7c0: mov        x20, x2
0x00000000002ec7c4: mov        x19, x0
0x00000000002ec7c8: str        x1, [x0]
0x00000000002ec7cc: bl         #0x47f9eb4
0x00000000002ec7d0: str        x0, [x19, #8]
0x00000000002ec7d4: strb       w20, [x19, #0x10]
0x00000000002ec7d8: mov        x20, x19
0x00000000002ec7dc: str        xzr, [x20, #0x18]!
0x00000000002ec7e0: str        xzr, [x19, #0x20]
0x00000000002ec7e4: mov        w8, #2
0x00000000002ec7e8: strh       w8, [x19, #0x28]
0x00000000002ec7ec: mov        x26, x19
0x00000000002ec7f0: str        xzr, [x26, #0x30]!
0x00000000002ec7f4: mov        x27, x19
0x00000000002ec7f8: str        xzr, [x27, #0x50]!
0x00000000002ec7fc: stp        xzr, xzr, [x19, #0x58]
0x00000000002ec800: stp        xzr, xzr, [x19, #0x38]
0x00000000002ec804: strb       wzr, [x19, #0x48]
0x00000000002ec808: ldr        x8, [x21, #0x10]
0x00000000002ec80c: ldr        q0, [x21]
0x00000000002ec810: stur       q0, [x19, #0x68]
0x00000000002ec814: str        x8, [x19, #0x78]
0x00000000002ec818: stp        xzr, xzr, [x21, #8]
0x00000000002ec81c: str        xzr, [x21]
0x00000000002ec820: mov        x28, x19
0x00000000002ec824: str        xzr, [x28, #0x80]!
0x00000000002ec828: mov        x21, x28
0x00000000002ec82c: strb       wzr, [x21, #0x18]!
0x00000000002ec830: strb       wzr, [x28, #0x30]
0x00000000002ec834: stp        xzr, xzr, [x28, #8]
0x00000000002ec838: ldrb       w8, [x25, #0x18]
0x00000000002ec83c: cmp        w8, #1
0x00000000002ec840: b.ne       #0x2ec864
0x00000000002ec844: ldr        q0, [x25]
0x00000000002ec848: ldr        x8, [x25, #0x10]
0x00000000002ec84c: str        x8, [x21, #0x10]
0x00000000002ec850: str        q0, [x21]
0x00000000002ec854: stp        xzr, xzr, [x25, #8]
0x00000000002ec858: str        xzr, [x25]
0x00000000002ec85c: mov        w8, #1
0x00000000002ec860: strb       w8, [x19, #0xb0]
0x00000000002ec864: mov        x8, x19
0x00000000002ec868: strb       wzr, [x8, #0xb8]!
0x00000000002ec86c: strb       wzr, [x8, #0x18]
0x00000000002ec870: ldrb       w9, [x25, #0x38]
0x00000000002ec874: cmp        w9, #1
0x00000000002ec878: b.ne       #0x2ec89c
0x00000000002ec87c: ldr        q0, [x25, #0x20]
0x00000000002ec880: ldr        x9, [x25, #0x30]
0x00000000002ec884: str        x9, [x8, #0x10]
0x00000000002ec888: str        q0, [x8]
0x00000000002ec88c: stp        xzr, xzr, [x25, #0x28]
0x00000000002ec890: str        xzr, [x25, #0x20]
0x00000000002ec894: mov        w8, #1
0x00000000002ec898: strb       w8, [x19, #0xd0]
0x00000000002ec89c: ldr        q0, [x25, #0x40]
0x00000000002ec8a0: mov        x8, x19
0x00000000002ec8a4: strb       wzr, [x8, #0xe8]!
0x00000000002ec8a8: stur       q0, [x8, #-0x10]
0x00000000002ec8ac: strb       wzr, [x8, #0x18]
0x00000000002ec8b0: ldrb       w9, [x25, #0x68]
0x00000000002ec8b4: cmp        w9, #1
0x00000000002ec8b8: b.ne       #0x2ec8dc
0x00000000002ec8bc: ldr        q0, [x25, #0x50]
0x00000000002ec8c0: ldr        x9, [x25, #0x60]
0x00000000002ec8c4: str        x9, [x8, #0x10]
0x00000000002ec8c8: str        q0, [x8]
0x00000000002ec8cc: stp        xzr, xzr, [x25, #0x58]
0x00000000002ec8d0: str        xzr, [x25, #0x50]
0x00000000002ec8d4: mov        w8, #1
0x00000000002ec8d8: strb       w8, [x19, #0x100]
0x00000000002ec8dc: strb       wzr, [x19, #0x108]
0x00000000002ec8e0: strb       wzr, [x19, #0x120]
0x00000000002ec8e4: ldrb       w8, [x25, #0x88]
0x00000000002ec8e8: cmp        w8, #1
0x00000000002ec8ec: b.ne       #0x2ec914
0x00000000002ec8f0: add        x8, x19, #0x108
0x00000000002ec8f4: ldr        q0, [x25, #0x70]
0x00000000002ec8f8: ldr        x9, [x25, #0x80]
0x00000000002ec8fc: str        x9, [x8, #0x10]
0x00000000002ec900: str        q0, [x8]
0x00000000002ec904: stp        xzr, xzr, [x25, #0x78]
0x00000000002ec908: str        xzr, [x25, #0x70]
0x00000000002ec90c: mov        w8, #1
0x00000000002ec910: strb       w8, [x19, #0x120]
0x00000000002ec914: strb       wzr, [x19, #0x128]
0x00000000002ec918: strb       wzr, [x19, #0x140]
0x00000000002ec91c: ldrb       w8, [x25, #0xa8]
0x00000000002ec920: cmp        w8, #1
0x00000000002ec924: b.ne       #0x2ec94c
0x00000000002ec928: add        x8, x19, #0x128
0x00000000002ec92c: ldr        q0, [x25, #0x90]
0x00000000002ec930: ldr        x9, [x25, #0xa0]
0x00000000002ec934: str        x9, [x8, #0x10]
0x00000000002ec938: str        q0, [x8]
0x00000000002ec93c: stp        xzr, xzr, [x25, #0x98]
0x00000000002ec940: str        xzr, [x25, #0x90]
0x00000000002ec944: mov        w8, #1
0x00000000002ec948: strb       w8, [x19, #0x140]
0x00000000002ec94c: strb       wzr, [x19, #0x148]
0x00000000002ec950: strb       wzr, [x19, #0x1c8]
0x00000000002ec954: ldrb       w8, [x25, #0x130]
0x00000000002ec958: cmp        w8, #1
0x00000000002ec95c: b.ne       #0x2ec99c
0x00000000002ec960: add        x0, x19, #0x148
0x00000000002ec964: add        x1, x25, #0xb0
0x00000000002ec968: bl         #0x2c9004
0x00000000002ec96c: add        x8, x25, #0xd8
0x00000000002ec970: ldur       q0, [x25, #0xd8]
0x00000000002ec974: ldur       q1, [x25, #0xe8]
0x00000000002ec978: stp        q0, q1, [x19, #0x170]
0x00000000002ec97c: ldur       q0, [x25, #0xf8]
0x00000000002ec980: ldp        q1, q2, [x8, #0x30]
0x00000000002ec984: ldr        x8, [x25, #0x128]
0x00000000002ec988: str        x8, [x19, #0x1c0]
0x00000000002ec98c: stp        q1, q2, [x19, #0x1a0]
0x00000000002ec990: str        q0, [x19, #0x190]
0x00000000002ec994: mov        w8, #1
0x00000000002ec998: strb       w8, [x19, #0x1c8]
0x00000000002ec99c: strb       wzr, [x19, #0x1d0]
0x00000000002ec9a0: strb       wzr, [x19, #0x1e8]
0x00000000002ec9a4: ldrb       w8, [x25, #0x150]
0x00000000002ec9a8: cmp        w8, #1
0x00000000002ec9ac: b.ne       #0x2ec9d4
0x00000000002ec9b0: add        x8, x25, #0x138
0x00000000002ec9b4: ldr        q0, [x8]
0x00000000002ec9b8: ldr        x8, [x25, #0x148]
0x00000000002ec9bc: str        x8, [x19, #0x1e0]
0x00000000002ec9c0: str        q0, [x19, #0x1d0]
0x00000000002ec9c4: stp        xzr, xzr, [x25, #0x140]
0x00000000002ec9c8: str        xzr, [x25, #0x138]
0x00000000002ec9cc: mov        w8, #1
0x00000000002ec9d0: strb       w8, [x19, #0x1e8]
0x00000000002ec9d4: strb       wzr, [x19, #0x1f0]
0x00000000002ec9d8: strb       wzr, [x19, #0x208]
0x00000000002ec9dc: ldrb       w8, [x25, #0x170]
0x00000000002ec9e0: cmp        w8, #1
0x00000000002ec9e4: b.ne       #0x2eca10
0x00000000002ec9e8: add        x8, x19, #0x1f0
0x00000000002ec9ec: add        x9, x25, #0x158
0x00000000002ec9f0: ldr        q0, [x9]
0x00000000002ec9f4: ldr        x9, [x25, #0x168]
0x00000000002ec9f8: str        x9, [x8, #0x10]
0x00000000002ec9fc: str        q0, [x8]
0x00000000002eca00: stp        xzr, xzr, [x25, #0x160]
0x00000000002eca04: str        xzr, [x25, #0x158]
0x00000000002eca08: mov        w8, #1
0x00000000002eca0c: strb       w8, [x19, #0x208]
0x00000000002eca10: add        x8, x19, #0x210
0x00000000002eca14: add        x9, x25, #0x178
0x00000000002eca18: ldp        q0, q1, [x9]
0x00000000002eca1c: ldr        q2, [x9, #0x20]
0x00000000002eca20: ldur       q3, [x9, #0x29]
0x00000000002eca24: stur       q3, [x8, #0x29]
0x00000000002eca28: stp        q1, q2, [x19, #0x220]
0x00000000002eca2c: str        q0, [x19, #0x210]
0x00000000002eca30: str        x24, [x19, #0x250]
0x00000000002eca34: str        x23, [x19, #0x258]
0x00000000002eca38: add        x23, x19, #0x260
0x00000000002eca3c: mov        x0, x23
0x00000000002eca40: mov        x1, x22
0x00000000002eca44: bl         #0x1a2f48
0x00000000002eca48: ldrh       w8, [x29, #0x10]
0x00000000002eca4c: strh       w8, [x19, #0x280]
0x00000000002eca50: adrp       x8, #0x60ec000
0x00000000002eca54: add        x8, x8, #0x518
0x00000000002eca58: ldrb       w8, [x8]
0x00000000002eca5c: fmov       d0, xzr
0x00000000002eca60: cmp        w8, #1
0x00000000002eca64: b.ne       #0x2eca6c
0x00000000002eca68: bl         #0x47fa170
0x00000000002eca6c: str        d0, [x19, #0x288]
0x00000000002eca70: mov        x0, x19
0x00000000002eca74: ldp        x29, x30, [sp, #0x50]
0x00000000002eca78: ldp        x20, x19, [sp, #0x40]
0x00000000002eca7c: ldp        x22, x21, [sp, #0x30]
0x00000000002eca80: ldp        x24, x23, [sp, #0x20]
0x00000000002eca84: ldp        x26, x25, [sp, #0x10]
0x00000000002eca88: ldp        x28, x27, [sp], #0x60
0x00000000002eca8c: ret        
0x00000000002eca90: mov        x22, x0
0x00000000002eca94: ldrb       w8, [x19, #0x278]
0x00000000002eca98: cmp        w8, #1
0x00000000002eca9c: b.ne       #0x2ecab8
0x00000000002ecaa0: ldrsb      w8, [x19, #0x277]
0x00000000002ecaa4: tbz        w8, #0x1f, #0x2ecab8
0x00000000002ecaa8: ldr        x0, [x23]
0x00000000002ecaac: bl         #0x47e93a8
0x00000000002ecab0: b          #0x2ecab8
0x00000000002ecab4: mov        x22, x0
0x00000000002ecab8: mov        x0, x21
0x00000000002ecabc: bl         #0x18c418
0x00000000002ecac0: ldrsb      w8, [x19, #0x97]
0x00000000002ecac4: tbz        w8, #0x1f, #0x2ecad0
0x00000000002ecac8: ldr        x0, [x28]
0x00000000002ecacc: bl         #0x47e93a8
0x00000000002ecad0: ldrsb      w8, [x19, #0x7f]
0x00000000002ecad4: tbz        w8, #0x1f, #0x2ecae0
0x00000000002ecad8: ldur       x0, [x19, #0x68]
0x00000000002ecadc: bl         #0x47e93a8
0x00000000002ecae0: ldrsb      w8, [x19, #0x67]
0x00000000002ecae4: tbz        w8, #0x1f, #0x2ecaf0
0x00000000002ecae8: ldr        x0, [x27]
0x00000000002ecaec: bl         #0x47e93a8
0x00000000002ecaf0: ldrsb      w8, [x19, #0x47]
0x00000000002ecaf4: tbz        w8, #0x1f, #0x2ecb00
0x00000000002ecaf8: ldr        x0, [x26]
0x00000000002ecafc: bl         #0x47e93a8
0x00000000002ecb00: mov        x0, x20
0x00000000002ecb04: bl         #0x1df28
0x00000000002ecb08: mov        x0, x22
0x00000000002ecb0c: bl         #0x4b97984
