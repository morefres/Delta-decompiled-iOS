; instruction-faithful ARM64 fallback for RobloxLib::function_13ec7d8
0x00000000013ec7d8: sub        sp, sp, #0x110
0x00000000013ec7dc: stp        x28, x27, [sp, #0xc0]
0x00000000013ec7e0: stp        x24, x23, [sp, #0xd0]
0x00000000013ec7e4: stp        x22, x21, [sp, #0xe0]
0x00000000013ec7e8: stp        x20, x19, [sp, #0xf0]
0x00000000013ec7ec: stp        x29, x30, [sp, #0x100]
0x00000000013ec7f0: add        x29, sp, #0x100
0x00000000013ec7f4: mov        x20, x3
0x00000000013ec7f8: mov        x21, x2
0x00000000013ec7fc: mov        x22, x1
0x00000000013ec800: mov        x19, x0
0x00000000013ec804: mov        w0, #0x20
0x00000000013ec808: bl         #0x47e9370
0x00000000013ec80c: str        xzr, [x0, #0x10]
0x00000000013ec810: adrp       x8, #0x5c4b000
0x00000000013ec814: add        x8, x8, #0x3a8
0x00000000013ec818: add        x8, x8, #0x10
0x00000000013ec81c: stp        x8, xzr, [x0]
0x00000000013ec820: stur       x0, [x29, #-0x48]
0x00000000013ec824: strb       wzr, [x0, #0x18]!
0x00000000013ec828: stur       x0, [x29, #-0x50]
0x00000000013ec82c: add        x0, x19, #0x10
0x00000000013ec830: bl         #0x6983d8
0x00000000013ec834: add        x8, x19, #0x18
0x00000000013ec838: ldarb      w9, [x8]
0x00000000013ec83c: tbz        w9, #0, #0x13ec84c
0x00000000013ec840: add        x0, x19, #0x10
0x00000000013ec844: bl         #0x6984e8
0x00000000013ec848: b          #0x13ecab0
0x00000000013ec84c: mov        w9, #1
0x00000000013ec850: stlrb      w9, [x8]
0x00000000013ec854: add        x0, x19, #0x20
0x00000000013ec858: sub        x1, x29, #0x50
0x00000000013ec85c: bl         #0x1de78
0x00000000013ec860: add        x0, x19, #0x30
0x00000000013ec864: mov        x1, x22
0x00000000013ec868: bl         #0x1de78
0x00000000013ec86c: add        x0, x19, #0x10
0x00000000013ec870: bl         #0x6984e8
0x00000000013ec874: sub        x23, x29, #0x70
0x00000000013ec878: ldr        x0, [x22]
0x00000000013ec87c: cbz        x0, #0x13ec890
0x00000000013ec880: ldr        x8, [x0]
0x00000000013ec884: ldr        x8, [x8]
0x00000000013ec888: blr        x8
0x00000000013ec88c: cbz        w0, #0x13ec948
0x00000000013ec890: ldp        x9, x8, [x19]
0x00000000013ec894: cbz        x8, #0x13ec8ac
0x00000000013ec898: add        x10, x8, #0x10
0x00000000013ec89c: ldxr       x11, [x10]
0x00000000013ec8a0: add        x11, x11, #1
0x00000000013ec8a4: stxr       w12, x11, [x10]
0x00000000013ec8a8: cbnz       w12, #0x13ec89c
0x00000000013ec8ac: stp        x9, x8, [sp, #0x60]
0x00000000013ec8b0: add        x21, sp, #0x60
0x00000000013ec8b4: add        x0, x21, #0x10
0x00000000013ec8b8: mov        x1, x20
0x00000000013ec8bc: bl         #0x2190a4
0x00000000013ec8c0: stur       xzr, [x29, #-0x58]
0x00000000013ec8c4: mov        w0, #0x30
0x00000000013ec8c8: mov        w1, #8
0x00000000013ec8cc: bl         #0x47e9970
0x00000000013ec8d0: stur       x0, [x29, #-0x70]
0x00000000013ec8d4: adrp       x8, #0x4bcd000
0x00000000013ec8d8: ldr        q0, [x8, #0xeb0]
0x00000000013ec8dc: stur       q0, [x23, #8]
0x00000000013ec8e0: ldr        q0, [sp, #0x60]
0x00000000013ec8e4: str        q0, [x0], #0x10
0x00000000013ec8e8: stp        xzr, xzr, [sp, #0x60]
0x00000000013ec8ec: add        x1, x21, #0x10
0x00000000013ec8f0: bl         #0x2190a4
0x00000000013ec8f4: adrp       x8, #0x5cbf000
0x00000000013ec8f8: add        x8, x8, #0xd08
0x00000000013ec8fc: orr        x8, x8, #4
0x00000000013ec900: stur       x8, [x29, #-0x58]
0x00000000013ec904: adrp       x0, #0x5314000
0x00000000013ec908: add        x0, x0, #0x453
0x00000000013ec90c: sub        x1, x29, #0x70
0x00000000013ec910: mov        x2, #0
0x00000000013ec914: bl         #0x479ece8
0x00000000013ec918: mov        x20, x0
0x00000000013ec91c: sub        x0, x29, #0x70
0x00000000013ec920: bl         #0x2097c
0x00000000013ec924: add        x0, x21, #0x10
0x00000000013ec928: bl         #0x13ecf28
0x00000000013ec92c: ldr        x0, [sp, #0x68]
0x00000000013ec930: cbz        x0, #0x13ec938
0x00000000013ec934: bl         #0x4b9808c
0x00000000013ec938: tbnz       w20, #0, #0x13ecaa0
0x00000000013ec93c: mov        x0, x19
0x00000000013ec940: bl         #0x13ecba8
0x00000000013ec944: b          #0x13ecab0
0x00000000013ec948: ldp        x9, x8, [x19]
0x00000000013ec94c: cbz        x8, #0x13ec964
0x00000000013ec950: add        x10, x8, #0x10
0x00000000013ec954: ldxr       x11, [x10]
0x00000000013ec958: add        x11, x11, #1
0x00000000013ec95c: stxr       w12, x11, [x10]
0x00000000013ec960: cbnz       w12, #0x13ec954
0x00000000013ec964: stp        x9, x8, [sp]
0x00000000013ec968: mov        x24, sp
0x00000000013ec96c: ldr        q0, [x22]
0x00000000013ec970: stp        xzr, xzr, [x22]
0x00000000013ec974: ldur       q1, [x29, #-0x50]
0x00000000013ec978: stp        q0, q1, [sp, #0x10]
0x00000000013ec97c: stp        xzr, xzr, [x29, #-0x50]
0x00000000013ec980: strb       w21, [sp, #0x30]
0x00000000013ec984: add        x0, x24, #0x38
0x00000000013ec988: mov        x1, x20
0x00000000013ec98c: bl         #0x2190a4
0x00000000013ec990: stur       xzr, [x29, #-0x58]
0x00000000013ec994: mov        w0, #0x58
0x00000000013ec998: mov        w1, #8
0x00000000013ec99c: bl         #0x47e9970
0x00000000013ec9a0: stur       x0, [x29, #-0x70]
0x00000000013ec9a4: adrp       x8, #0x4bdc000
0x00000000013ec9a8: ldr        q0, [x8, #0x330]
0x00000000013ec9ac: stur       q0, [x23, #8]
0x00000000013ec9b0: ldr        q0, [sp]
0x00000000013ec9b4: str        q0, [x0]
0x00000000013ec9b8: stp        xzr, xzr, [sp]
0x00000000013ec9bc: ldr        q0, [sp, #0x10]
0x00000000013ec9c0: str        q0, [x0, #0x10]
0x00000000013ec9c4: stp        xzr, xzr, [x24, #0x10]
0x00000000013ec9c8: ldr        q0, [sp, #0x20]
0x00000000013ec9cc: str        q0, [x0, #0x20]
0x00000000013ec9d0: stp        xzr, xzr, [x24, #0x20]
0x00000000013ec9d4: ldrb       w8, [sp, #0x30]
0x00000000013ec9d8: strb       w8, [x0, #0x30]
0x00000000013ec9dc: add        x0, x0, #0x38
0x00000000013ec9e0: add        x1, x24, #0x38
0x00000000013ec9e4: bl         #0x2190a4
0x00000000013ec9e8: adrp       x8, #0x5cbf000
0x00000000013ec9ec: add        x8, x8, #0xd20
0x00000000013ec9f0: orr        x8, x8, #4
0x00000000013ec9f4: stur       x8, [x29, #-0x58]
0x00000000013ec9f8: adrp       x0, #0x5314000
0x00000000013ec9fc: add        x0, x0, #0x453
0x00000000013eca00: sub        x1, x29, #0x70
0x00000000013eca04: mov        x2, #0
0x00000000013eca08: bl         #0x479ece8
0x00000000013eca0c: mov        x20, x0
0x00000000013eca10: sub        x0, x29, #0x70
0x00000000013eca14: bl         #0x2097c
0x00000000013eca18: add        x0, x24, #0x38
0x00000000013eca1c: bl         #0x13ecf28
0x00000000013eca20: ldr        x21, [sp, #0x28]
0x00000000013eca24: cbz        x21, #0x13eca58
0x00000000013eca28: add        x8, x21, #8
0x00000000013eca2c: ldaxr      x9, [x8]
0x00000000013eca30: sub        x10, x9, #1
0x00000000013eca34: stlxr      w11, x10, [x8]
0x00000000013eca38: cbnz       w11, #0x13eca2c
0x00000000013eca3c: cbnz       x9, #0x13eca58
0x00000000013eca40: ldr        x8, [x21]
0x00000000013eca44: ldr        x8, [x8, #0x10]
0x00000000013eca48: mov        x0, x21
0x00000000013eca4c: blr        x8
0x00000000013eca50: mov        x0, x21
0x00000000013eca54: bl         #0x4b9808c
0x00000000013eca58: ldr        x21, [sp, #0x18]
0x00000000013eca5c: cbz        x21, #0x13eca90
0x00000000013eca60: add        x8, x21, #8
0x00000000013eca64: ldaxr      x9, [x8]
0x00000000013eca68: sub        x10, x9, #1
0x00000000013eca6c: stlxr      w11, x10, [x8]
0x00000000013eca70: cbnz       w11, #0x13eca64
0x00000000013eca74: cbnz       x9, #0x13eca90
0x00000000013eca78: ldr        x8, [x21]
0x00000000013eca7c: ldr        x8, [x8, #0x10]
0x00000000013eca80: mov        x0, x21
0x00000000013eca84: blr        x8
0x00000000013eca88: mov        x0, x21
0x00000000013eca8c: bl         #0x4b9808c
0x00000000013eca90: ldr        x0, [sp, #8]
0x00000000013eca94: cbz        x0, #0x13eca9c
0x00000000013eca98: bl         #0x4b9808c
0x00000000013eca9c: tbz        w20, #0, #0x13ecaa8
0x00000000013ecaa0: mov        w19, #1
0x00000000013ecaa4: b          #0x13ecab4
0x00000000013ecaa8: mov        x0, x19
0x00000000013ecaac: bl         #0x13ecba8
0x00000000013ecab0: mov        w19, #0
0x00000000013ecab4: ldur       x20, [x29, #-0x48]
0x00000000013ecab8: cbz        x20, #0x13ecaec
0x00000000013ecabc: add        x8, x20, #8
0x00000000013ecac0: ldaxr      x9, [x8]
0x00000000013ecac4: sub        x10, x9, #1
0x00000000013ecac8: stlxr      w11, x10, [x8]
0x00000000013ecacc: cbnz       w11, #0x13ecac0
0x00000000013ecad0: cbnz       x9, #0x13ecaec
0x00000000013ecad4: ldr        x8, [x20]
0x00000000013ecad8: ldr        x8, [x8, #0x10]
0x00000000013ecadc: mov        x0, x20
0x00000000013ecae0: blr        x8
0x00000000013ecae4: mov        x0, x20
0x00000000013ecae8: bl         #0x4b9808c
0x00000000013ecaec: mov        x0, x19
0x00000000013ecaf0: ldp        x29, x30, [sp, #0x100]
0x00000000013ecaf4: ldp        x20, x19, [sp, #0xf0]
0x00000000013ecaf8: ldp        x22, x21, [sp, #0xe0]
0x00000000013ecafc: ldp        x24, x23, [sp, #0xd0]
0x00000000013ecb00: ldp        x28, x27, [sp, #0xc0]
0x00000000013ecb04: add        sp, sp, #0x110
0x00000000013ecb08: ret        
0x00000000013ecb0c: b          #0x13ecb60
0x00000000013ecb10: mov        x19, x0
0x00000000013ecb14: sub        x0, x29, #0x70
0x00000000013ecb18: bl         #0x2097c
0x00000000013ecb1c: b          #0x13ecb24
0x00000000013ecb20: mov        x19, x0
0x00000000013ecb24: mov        x0, sp
0x00000000013ecb28: bl         #0x13ecc38
0x00000000013ecb2c: b          #0x13ecb64
0x00000000013ecb30: b          #0x13ecb60
0x00000000013ecb34: b          #0x13ecb60
0x00000000013ecb38: mov        x19, x0
0x00000000013ecb3c: sub        x0, x29, #0x70
0x00000000013ecb40: bl         #0x2097c
0x00000000013ecb44: b          #0x13ecb4c
0x00000000013ecb48: mov        x19, x0
0x00000000013ecb4c: add        x0, sp, #0x60
0x00000000013ecb50: bl         #0x13ecb74
0x00000000013ecb54: b          #0x13ecb64
0x00000000013ecb58: bl         #0x18bd8
0x00000000013ecb5c: bl         #0x18bd8
0x00000000013ecb60: mov        x19, x0
0x00000000013ecb64: sub        x0, x29, #0x50
0x00000000013ecb68: bl         #0x1df28
0x00000000013ecb6c: mov        x0, x19
0x00000000013ecb70: bl         #0x4b97984
