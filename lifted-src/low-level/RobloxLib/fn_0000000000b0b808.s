; instruction-faithful ARM64 fallback for RobloxLib::function_b0b808
0x0000000000b0b808: sub        sp, sp, #0x50
0x0000000000b0b80c: stp        x24, x23, [sp, #0x10]
0x0000000000b0b810: stp        x22, x21, [sp, #0x20]
0x0000000000b0b814: stp        x20, x19, [sp, #0x30]
0x0000000000b0b818: stp        x29, x30, [sp, #0x40]
0x0000000000b0b81c: add        x29, sp, #0x40
0x0000000000b0b820: mov        x23, x1
0x0000000000b0b824: mov        x19, x0
0x0000000000b0b828: stp        xzr, xzr, [x0]
0x0000000000b0b82c: str        xzr, [x0, #0x10]
0x0000000000b0b830: ldr        x1, [x1]
0x0000000000b0b834: ldr        x2, [x23, #8]
0x0000000000b0b838: sub        x8, x2, x1
0x0000000000b0b83c: asr        x8, x8, #3
0x0000000000b0b840: mov        x9, #-0x3333333333333334
0x0000000000b0b844: movk       x9, #0xcccd
0x0000000000b0b848: mul        x3, x8, x9
0x0000000000b0b84c: bl         #0xb0bb44
0x0000000000b0b850: mov        x20, x19
0x0000000000b0b854: stp        xzr, xzr, [x20, #0x18]!
0x0000000000b0b858: str        xzr, [x20, #0x10]
0x0000000000b0b85c: ldp        x1, x2, [x23, #0x18]
0x0000000000b0b860: sub        x8, x2, x1
0x0000000000b0b864: asr        x3, x8, #3
0x0000000000b0b868: mov        x0, x20
0x0000000000b0b86c: bl         #0xb0bbbc
0x0000000000b0b870: mov        x21, x19
0x0000000000b0b874: stp        xzr, xzr, [x21, #0x30]!
0x0000000000b0b878: str        xzr, [x21, #0x10]
0x0000000000b0b87c: ldp        x1, x2, [x23, #0x30]
0x0000000000b0b880: sub        x8, x2, x1
0x0000000000b0b884: asr        x8, x8, #2
0x0000000000b0b888: mov        x9, #-0x5555555555555556
0x0000000000b0b88c: movk       x9, #0xaaab
0x0000000000b0b890: mul        x3, x8, x9
0x0000000000b0b894: mov        x0, x21
0x0000000000b0b898: bl         #0xb0bc34
0x0000000000b0b89c: add        x0, x19, #0x48
0x0000000000b0b8a0: add        x1, x23, #0x48
0x0000000000b0b8a4: bl         #0xb0bcac
0x0000000000b0b8a8: add        x22, x19, #0x138
0x0000000000b0b8ac: stp        xzr, xzr, [x19, #0x138]
0x0000000000b0b8b0: str        xzr, [x19, #0x148]
0x0000000000b0b8b4: ldp        x1, x2, [x23, #0x138]
0x0000000000b0b8b8: sub        x8, x2, x1
0x0000000000b0b8bc: asr        x8, x8, #3
0x0000000000b0b8c0: mov        x9, #-0x3333333333333334
0x0000000000b0b8c4: movk       x9, #0xcccd
0x0000000000b0b8c8: mul        x3, x8, x9
0x0000000000b0b8cc: mov        x0, x22
0x0000000000b0b8d0: bl         #0xb0c440
0x0000000000b0b8d4: stp        xzr, xzr, [x19, #0x150]
0x0000000000b0b8d8: str        xzr, [x19, #0x160]
0x0000000000b0b8dc: ldp        x1, x2, [x23, #0x150]
0x0000000000b0b8e0: sub        x8, x2, x1
0x0000000000b0b8e4: asr        x8, x8, #2
0x0000000000b0b8e8: mov        x9, #-0x1111111111111112
0x0000000000b0b8ec: movk       x9, #0xeeef
0x0000000000b0b8f0: mul        x3, x8, x9
0x0000000000b0b8f4: add        x0, x19, #0x150
0x0000000000b0b8f8: bl         #0xb0c694
0x0000000000b0b8fc: stp        xzr, xzr, [x19, #0x168]
0x0000000000b0b900: str        xzr, [x19, #0x178]
0x0000000000b0b904: ldp        x1, x2, [x23, #0x168]
0x0000000000b0b908: sub        x3, x2, x1
0x0000000000b0b90c: add        x0, x19, #0x168
0x0000000000b0b910: bl         #0xac43e8
0x0000000000b0b914: ldr        q0, [x23, #0x180]
0x0000000000b0b918: ldr        x8, [x23, #0x190]
0x0000000000b0b91c: str        q0, [x19, #0x180]
0x0000000000b0b920: stp        x8, xzr, [x19, #0x190]
0x0000000000b0b924: stp        xzr, xzr, [x19, #0x1a0]
0x0000000000b0b928: ldp        x1, x2, [x23, #0x198]
0x0000000000b0b92c: sub        x8, x2, x1
0x0000000000b0b930: asr        x3, x8, #5
0x0000000000b0b934: add        x0, x19, #0x198
0x0000000000b0b938: bl         #0xb0c758
0x0000000000b0b93c: stp        xzr, xzr, [x19, #0x1b0]
0x0000000000b0b940: str        xzr, [x19, #0x1c0]
0x0000000000b0b944: ldp        x1, x2, [x23, #0x1b0]
0x0000000000b0b948: sub        x8, x2, x1
0x0000000000b0b94c: asr        x3, x8, #2
0x0000000000b0b950: add        x0, x19, #0x1b0
0x0000000000b0b954: bl         #0x47a960
0x0000000000b0b958: stp        xzr, xzr, [x19, #0x1c8]
0x0000000000b0b95c: str        xzr, [x19, #0x1d8]
0x0000000000b0b960: ldp        x1, x2, [x23, #0x1c8]
0x0000000000b0b964: sub        x8, x2, x1
0x0000000000b0b968: asr        x3, x8, #2
0x0000000000b0b96c: add        x0, x19, #0x1c8
0x0000000000b0b970: bl         #0x47a960
0x0000000000b0b974: ldrh       w8, [x23, #0x1e0]
0x0000000000b0b978: strh       w8, [x19, #0x1e0]
0x0000000000b0b97c: add        x0, x19, #0x1e8
0x0000000000b0b980: add        x1, x23, #0x1e8
0x0000000000b0b984: bl         #0xb0c7d0
0x0000000000b0b988: add        x0, x19, #0x210
0x0000000000b0b98c: add        x1, x23, #0x210
0x0000000000b0b990: bl         #0xb0c834
0x0000000000b0b994: add        x8, x19, #0x238
0x0000000000b0b998: add        x9, x23, #0x238
0x0000000000b0b99c: ldr        q0, [x9]
0x0000000000b0b9a0: ldr        w9, [x23, #0x248]
0x0000000000b0b9a4: str        w9, [x19, #0x248]
0x0000000000b0b9a8: str        q0, [x8]
0x0000000000b0b9ac: ldr        x8, [x23, #0x250]
0x0000000000b0b9b0: str        x8, [x19, #0x250]
0x0000000000b0b9b4: ldr        x8, [x23, #0x258]
0x0000000000b0b9b8: str        x8, [x19, #0x258]
0x0000000000b0b9bc: cbz        x8, #0xb0b9d4
0x0000000000b0b9c0: add        x8, x8, #8
0x0000000000b0b9c4: ldxr       x9, [x8]
0x0000000000b0b9c8: add        x9, x9, #1
0x0000000000b0b9cc: stxr       w10, x9, [x8]
0x0000000000b0b9d0: cbnz       w10, #0xb0b9c4
0x0000000000b0b9d4: ldr        x8, [x23, #0x260]
0x0000000000b0b9d8: str        x8, [x19, #0x260]
0x0000000000b0b9dc: ldr        x8, [x23, #0x268]
0x0000000000b0b9e0: str        x8, [x19, #0x268]
0x0000000000b0b9e4: cbz        x8, #0xb0b9fc
0x0000000000b0b9e8: add        x8, x8, #8
0x0000000000b0b9ec: ldxr       x9, [x8]
0x0000000000b0b9f0: add        x9, x9, #1
0x0000000000b0b9f4: stxr       w10, x9, [x8]
0x0000000000b0b9f8: cbnz       w10, #0xb0b9ec
0x0000000000b0b9fc: ldr        x8, [x23, #0x270]
0x0000000000b0ba00: str        x8, [x19, #0x270]
0x0000000000b0ba04: ldr        x8, [x23, #0x278]
0x0000000000b0ba08: str        x8, [x19, #0x278]
0x0000000000b0ba0c: cbz        x8, #0xb0ba24
0x0000000000b0ba10: add        x8, x8, #8
0x0000000000b0ba14: ldxr       x9, [x8]
0x0000000000b0ba18: add        x9, x9, #1
0x0000000000b0ba1c: stxr       w10, x9, [x8]
0x0000000000b0ba20: cbnz       w10, #0xb0ba14
0x0000000000b0ba24: mov        x0, x19
0x0000000000b0ba28: ldp        x29, x30, [sp, #0x40]
0x0000000000b0ba2c: ldp        x20, x19, [sp, #0x30]
0x0000000000b0ba30: ldp        x22, x21, [sp, #0x20]
0x0000000000b0ba34: ldp        x24, x23, [sp, #0x10]
0x0000000000b0ba38: add        sp, sp, #0x50
0x0000000000b0ba3c: ret        
0x0000000000b0ba40: mov        x23, x0
0x0000000000b0ba44: ldr        x0, [x19, #0x1e8]
0x0000000000b0ba48: add        x8, x19, #0x1f8
0x0000000000b0ba4c: cmp        x0, x8
0x0000000000b0ba50: b.eq       #0xb0ba60
0x0000000000b0ba54: bl         #0x47e93a8
0x0000000000b0ba58: b          #0xb0ba60
0x0000000000b0ba5c: mov        x23, x0
0x0000000000b0ba60: ldr        x0, [x19, #0x1c8]
0x0000000000b0ba64: cbz        x0, #0xb0ba78
0x0000000000b0ba68: str        x0, [x19, #0x1d0]
0x0000000000b0ba6c: bl         #0x47e93a8
0x0000000000b0ba70: b          #0xb0ba78
0x0000000000b0ba74: mov        x23, x0
0x0000000000b0ba78: ldr        x0, [x19, #0x1b0]
0x0000000000b0ba7c: cbz        x0, #0xb0ba90
0x0000000000b0ba80: str        x0, [x19, #0x1b8]
0x0000000000b0ba84: bl         #0x47e93a8
0x0000000000b0ba88: b          #0xb0ba90
0x0000000000b0ba8c: mov        x23, x0
0x0000000000b0ba90: ldr        x0, [x19, #0x198]
0x0000000000b0ba94: cbz        x0, #0xb0baa8
0x0000000000b0ba98: str        x0, [x19, #0x1a0]
0x0000000000b0ba9c: bl         #0x47e93a8
0x0000000000b0baa0: b          #0xb0baa8
0x0000000000b0baa4: mov        x23, x0
0x0000000000b0baa8: ldr        x0, [x19, #0x168]
0x0000000000b0baac: cbz        x0, #0xb0bac0
0x0000000000b0bab0: str        x0, [x19, #0x170]
0x0000000000b0bab4: bl         #0x47e93a8
0x0000000000b0bab8: b          #0xb0bac0
0x0000000000b0babc: mov        x23, x0
0x0000000000b0bac0: ldr        x0, [x19, #0x150]
0x0000000000b0bac4: cbz        x0, #0xb0bad8
0x0000000000b0bac8: str        x0, [x19, #0x158]
0x0000000000b0bacc: bl         #0x47e93a8
0x0000000000b0bad0: b          #0xb0bad8
0x0000000000b0bad4: mov        x23, x0
0x0000000000b0bad8: str        x22, [sp, #8]
0x0000000000b0badc: add        x0, sp, #8
0x0000000000b0bae0: bl         #0xb0c608
0x0000000000b0bae4: add        x0, x19, #0x48
0x0000000000b0bae8: bl         #0xb0c898
0x0000000000b0baec: ldr        x0, [x21]
0x0000000000b0baf0: cbz        x0, #0xb0bafc
0x0000000000b0baf4: str        x0, [x19, #0x38]
0x0000000000b0baf8: bl         #0x47e93a8
0x0000000000b0bafc: ldr        x0, [x20]
0x0000000000b0bb00: cbz        x0, #0xb0bb0c
0x0000000000b0bb04: str        x0, [x19, #0x20]
0x0000000000b0bb08: bl         #0x47e93a8
0x0000000000b0bb0c: ldr        x0, [x19]
0x0000000000b0bb10: cbz        x0, #0xb0bb1c
0x0000000000b0bb14: str        x0, [x19, #8]
0x0000000000b0bb18: bl         #0x47e93a8
0x0000000000b0bb1c: mov        x0, x23
0x0000000000b0bb20: bl         #0x4b97984
0x0000000000b0bb24: mov        x23, x0
0x0000000000b0bb28: b          #0xb0bae4
0x0000000000b0bb2c: mov        x23, x0
0x0000000000b0bb30: b          #0xb0baec
0x0000000000b0bb34: mov        x23, x0
0x0000000000b0bb38: b          #0xb0bafc
0x0000000000b0bb3c: mov        x23, x0
0x0000000000b0bb40: b          #0xb0bb0c
