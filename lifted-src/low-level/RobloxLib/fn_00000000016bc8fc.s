; instruction-faithful ARM64 fallback for RobloxLib::function_16bc8fc
0x00000000016bc8fc: stp        x20, x19, [sp, #-0x20]!
0x00000000016bc900: stp        x29, x30, [sp, #0x10]
0x00000000016bc904: add        x29, sp, #0x10
0x00000000016bc908: mov        x20, x1
0x00000000016bc90c: ldr        x19, [x0]
0x00000000016bc910: ldp        x8, x9, [x19, #8]
0x00000000016bc914: cmp        x9, x8
0x00000000016bc918: b.ne       #0x16bc958
0x00000000016bc91c: mov        x8, x9
0x00000000016bc920: add        x10, x9, #1
0x00000000016bc924: lsl        x11, x9, #1
0x00000000016bc928: cmp        x9, #0
0x00000000016bc92c: mov        w12, #2
0x00000000016bc930: csel       x11, x12, x11, eq
0x00000000016bc934: mov        x1, x11
0x00000000016bc938: lsl        x11, x11, #1
0x00000000016bc93c: cmp        x1, x10
0x00000000016bc940: b.lo       #0x16bc934
0x00000000016bc944: cmp        x9, x1
0x00000000016bc948: b.hs       #0x16bc958
0x00000000016bc94c: mov        x0, x19
0x00000000016bc950: bl         #0x8d7ffc
0x00000000016bc954: ldr        x8, [x19, #8]
0x00000000016bc958: ldr        x9, [x19]
0x00000000016bc95c: ldr        w10, [x20]
0x00000000016bc960: str        w10, [x9, x8, lsl #2]
0x00000000016bc964: add        x8, x8, #1
0x00000000016bc968: str        x8, [x19, #8]
0x00000000016bc96c: ldp        x29, x30, [sp, #0x10]
0x00000000016bc970: ldp        x20, x19, [sp], #0x20
0x00000000016bc974: ret        
0x00000000016bc978: stp        x20, x19, [sp, #-0x20]!
0x00000000016bc97c: stp        x29, x30, [sp, #0x10]
0x00000000016bc980: add        x29, sp, #0x10
0x00000000016bc984: mov        x20, x1
0x00000000016bc988: ldr        x19, [x0]
0x00000000016bc98c: ldp        x8, x9, [x19, #8]
0x00000000016bc990: cmp        x9, x8
0x00000000016bc994: b.ne       #0x16bc9d4
0x00000000016bc998: mov        x8, x9
0x00000000016bc99c: add        x10, x9, #1
0x00000000016bc9a0: lsl        x11, x9, #1
0x00000000016bc9a4: cmp        x9, #0
0x00000000016bc9a8: mov        w12, #2
0x00000000016bc9ac: csel       x11, x12, x11, eq
0x00000000016bc9b0: mov        x1, x11
0x00000000016bc9b4: lsl        x11, x11, #1
0x00000000016bc9b8: cmp        x1, x10
0x00000000016bc9bc: b.lo       #0x16bc9b0
0x00000000016bc9c0: cmp        x9, x1
0x00000000016bc9c4: b.hs       #0x16bc9d4
0x00000000016bc9c8: mov        x0, x19
0x00000000016bc9cc: bl         #0x16bcd74
0x00000000016bc9d0: ldr        x8, [x19, #8]
0x00000000016bc9d4: ldr        x9, [x19]
0x00000000016bc9d8: ldr        x10, [x20]
0x00000000016bc9dc: str        x10, [x9, x8, lsl #3]
0x00000000016bc9e0: ldr        x8, [x19, #8]
0x00000000016bc9e4: add        x8, x8, #1
0x00000000016bc9e8: str        x8, [x19, #8]
0x00000000016bc9ec: ldp        x29, x30, [sp, #0x10]
0x00000000016bc9f0: ldp        x20, x19, [sp], #0x20
0x00000000016bc9f4: ret        
0x00000000016bc9f8: stp        x20, x19, [sp, #-0x20]!
0x00000000016bc9fc: stp        x29, x30, [sp, #0x10]
0x00000000016bca00: add        x29, sp, #0x10
0x00000000016bca04: mov        x20, x1
0x00000000016bca08: ldr        x19, [x0]
0x00000000016bca0c: ldp        x8, x9, [x19, #8]
0x00000000016bca10: cmp        x9, x8
0x00000000016bca14: b.ne       #0x16bca54
0x00000000016bca18: mov        x8, x9
0x00000000016bca1c: add        x10, x9, #1
0x00000000016bca20: lsl        x11, x9, #1
0x00000000016bca24: cmp        x9, #0
0x00000000016bca28: mov        w12, #2
0x00000000016bca2c: csel       x11, x12, x11, eq
0x00000000016bca30: mov        x1, x11
0x00000000016bca34: lsl        x11, x11, #1
0x00000000016bca38: cmp        x1, x10
0x00000000016bca3c: b.lo       #0x16bca30
0x00000000016bca40: cmp        x9, x1
0x00000000016bca44: b.hs       #0x16bca54
0x00000000016bca48: mov        x0, x19
0x00000000016bca4c: bl         #0x16bce14
0x00000000016bca50: ldr        x8, [x19, #8]
0x00000000016bca54: ldr        x9, [x19]
0x00000000016bca58: ldrb       w10, [x20]
0x00000000016bca5c: strb       w10, [x9, x8]
0x00000000016bca60: ldr        x8, [x19, #8]
0x00000000016bca64: add        x8, x8, #1
0x00000000016bca68: str        x8, [x19, #8]
0x00000000016bca6c: ldp        x29, x30, [sp, #0x10]
0x00000000016bca70: ldp        x20, x19, [sp], #0x20
0x00000000016bca74: ret        
0x00000000016bca78: stp        x20, x19, [sp, #-0x20]!
0x00000000016bca7c: stp        x29, x30, [sp, #0x10]
0x00000000016bca80: add        x29, sp, #0x10
0x00000000016bca84: mov        x20, x1
0x00000000016bca88: ldr        x19, [x0]
0x00000000016bca8c: ldp        x8, x9, [x19, #8]
0x00000000016bca90: cmp        x9, x8
0x00000000016bca94: b.ne       #0x16bcad4
0x00000000016bca98: mov        x8, x9
0x00000000016bca9c: add        x10, x9, #1
0x00000000016bcaa0: lsl        x11, x9, #1
0x00000000016bcaa4: cmp        x9, #0
0x00000000016bcaa8: mov        w12, #2
0x00000000016bcaac: csel       x11, x12, x11, eq
0x00000000016bcab0: mov        x1, x11
0x00000000016bcab4: lsl        x11, x11, #1
0x00000000016bcab8: cmp        x1, x10
0x00000000016bcabc: b.lo       #0x16bcab0
0x00000000016bcac0: cmp        x9, x1
0x00000000016bcac4: b.hs       #0x16bcad4
0x00000000016bcac8: mov        x0, x19
0x00000000016bcacc: bl         #0x16bcc34
0x00000000016bcad0: ldr        x8, [x19, #8]
0x00000000016bcad4: ldr        x9, [x19]
0x00000000016bcad8: ldr        d0, [x20]
0x00000000016bcadc: str        d0, [x9, x8, lsl #3]
0x00000000016bcae0: add        x8, x8, #1
0x00000000016bcae4: str        x8, [x19, #8]
0x00000000016bcae8: ldp        x29, x30, [sp, #0x10]
0x00000000016bcaec: ldp        x20, x19, [sp], #0x20
0x00000000016bcaf0: ret        
