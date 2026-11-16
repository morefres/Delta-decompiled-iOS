; instruction-faithful ARM64 fallback for RobloxLib::function_92eb7c
0x000000000092eb7c: sub        sp, sp, #0x50
0x000000000092eb80: stp        x22, x21, [sp, #0x20]
0x000000000092eb84: stp        x20, x19, [sp, #0x30]
0x000000000092eb88: stp        x29, x30, [sp, #0x40]
0x000000000092eb8c: add        x29, sp, #0x40
0x000000000092eb90: mov        x19, x0
0x000000000092eb94: adrp       x8, #0x5c70000
0x000000000092eb98: add        x8, x8, #0x5e8
0x000000000092eb9c: str        x8, [x0]
0x000000000092eba0: adrp       x1, #0x5287000
0x000000000092eba4: add        x1, x1, #0xb9a
0x000000000092eba8: add        x0, sp, #8
0x000000000092ebac: bl         #0x18aac
0x000000000092ebb0: adrp       x8, #0x6100000
0x000000000092ebb4: ldr        w2, [x8, #0x110]
0x000000000092ebb8: add        x0, x19, #0x478
0x000000000092ebbc: add        x1, sp, #8
0x000000000092ebc0: mov        w3, #0
0x000000000092ebc4: bl         #0x46c771c
0x000000000092ebc8: ldrsb      w8, [sp, #0x1f]
0x000000000092ebcc: tbz        w8, #0x1f, #0x92ebd8
0x000000000092ebd0: ldr        x0, [sp, #8]
0x000000000092ebd4: bl         #0x47e93a8
0x000000000092ebd8: ldr        x20, [x19, #0x6d0]
0x000000000092ebdc: ldr        x21, [x19, #0x6d8]
0x000000000092ebe0: cmp        x20, x21
0x000000000092ebe4: b.eq       #0x92ebf8
0x000000000092ebe8: mov        x0, x20
0x000000000092ebec: bl         #0x47f1598
0x000000000092ebf0: add        x20, x20, #8
0x000000000092ebf4: b          #0x92ebe0
0x000000000092ebf8: add        x0, x19, #0x6e8
0x000000000092ebfc: bl         #0x47f1598
0x000000000092ec00: add        x20, x19, #0x6d0
0x000000000092ec04: add        x0, x19, #0x700
0x000000000092ec08: bl         #0x1df28
0x000000000092ec0c: add        x0, x19, #0x6f0
0x000000000092ec10: bl         #0x1df28
0x000000000092ec14: ldr        x0, [x19, #0x6e8]
0x000000000092ec18: cbz        x0, #0x92ec38
0x000000000092ec1c: add        x8, x0, #4
0x000000000092ec20: ldaxr      w9, [x8]
0x000000000092ec24: subs       w9, w9, #1
0x000000000092ec28: stlxr      w10, w9, [x8]
0x000000000092ec2c: cbnz       w10, #0x92ec20
0x000000000092ec30: b.ne       #0x92ec38
0x000000000092ec34: bl         #0x47f26a8
0x000000000092ec38: str        x20, [sp, #8]
0x000000000092ec3c: add        x0, sp, #8
0x000000000092ec40: bl         #0x946d88
0x000000000092ec44: add        x0, x19, #0x6c8
0x000000000092ec48: bl         #0x58d84
0x000000000092ec4c: add        x0, x19, #0x6c0
0x000000000092ec50: bl         #0x58d84
0x000000000092ec54: add        x0, x19, #0x6b8
0x000000000092ec58: bl         #0x58d84
0x000000000092ec5c: add        x0, x19, #0x6b0
0x000000000092ec60: bl         #0x58d84
0x000000000092ec64: add        x0, x19, #0x6a8
0x000000000092ec68: bl         #0x58d84
0x000000000092ec6c: add        x0, x19, #0x6a0
0x000000000092ec70: bl         #0x58d84
0x000000000092ec74: add        x0, x19, #0x698
0x000000000092ec78: bl         #0x58d84
0x000000000092ec7c: add        x0, x19, #0x690
0x000000000092ec80: bl         #0x58d84
0x000000000092ec84: add        x0, x19, #0x688
0x000000000092ec88: bl         #0x58d84
0x000000000092ec8c: add        x0, x19, #0x680
0x000000000092ec90: bl         #0x58d84
0x000000000092ec94: add        x0, x19, #0x678
0x000000000092ec98: bl         #0x58d84
0x000000000092ec9c: add        x0, x19, #0x670
0x000000000092eca0: bl         #0x58d84
0x000000000092eca4: ldr        x0, [x19, #0x668]
0x000000000092eca8: cbz        x0, #0x92ecb8
0x000000000092ecac: ldr        x8, [x0]
0x000000000092ecb0: ldr        x8, [x8, #0x10]
0x000000000092ecb4: blr        x8
0x000000000092ecb8: ldr        x0, [x19, #0x660]
0x000000000092ecbc: cbz        x0, #0x92eccc
0x000000000092ecc0: ldr        x8, [x0]
0x000000000092ecc4: ldr        x8, [x8, #0x10]
0x000000000092ecc8: blr        x8
0x000000000092eccc: add        x0, x19, #0x650
0x000000000092ecd0: bl         #0x1df28
0x000000000092ecd4: add        x0, x19, #0x478
0x000000000092ecd8: bl         #0x58b40
0x000000000092ecdc: mov        x20, #0
0x000000000092ece0: add        x8, x19, x20
0x000000000092ece4: ldrsb      w9, [x8, #0x477]
0x000000000092ece8: tbz        w9, #0x1f, #0x92ecf4
0x000000000092ecec: ldr        x0, [x8, #0x460]
0x000000000092ecf0: bl         #0x47e93a8
0x000000000092ecf4: sub        x20, x20, #0x18
0x000000000092ecf8: cmn        x20, #0xf0
0x000000000092ecfc: b.ne       #0x92ece0
0x000000000092ed00: add        x0, x19, #0x378
0x000000000092ed04: mov        x1, #0
0x000000000092ed08: bl         #0x946d60
0x000000000092ed0c: add        x0, x19, #0x1f0
0x000000000092ed10: bl         #0x9463c4
0x000000000092ed14: add        x0, x19, #0x1e0
0x000000000092ed18: bl         #0x1df28
0x000000000092ed1c: ldrsb      w8, [x19, #0x1cf]
0x000000000092ed20: tbz        w8, #0x1f, #0x92ed2c
0x000000000092ed24: ldr        x0, [x19, #0x1b8]
0x000000000092ed28: bl         #0x47e93a8
0x000000000092ed2c: ldrsb      w8, [x19, #0x18f]
0x000000000092ed30: tbz        w8, #0x1f, #0x92ed3c
0x000000000092ed34: ldr        x0, [x19, #0x178]
0x000000000092ed38: bl         #0x47e93a8
0x000000000092ed3c: ldrsb      w8, [x19, #0x177]
0x000000000092ed40: tbz        w8, #0x1f, #0x92ed4c
0x000000000092ed44: ldr        x0, [x19, #0x160]
0x000000000092ed48: bl         #0x47e93a8
0x000000000092ed4c: ldrsb      w8, [x19, #0x15f]
0x000000000092ed50: tbz        w8, #0x1f, #0x92ed5c
0x000000000092ed54: ldr        x0, [x19, #0x148]
0x000000000092ed58: bl         #0x47e93a8
0x000000000092ed5c: ldrsb      w8, [x19, #0xb7]
0x000000000092ed60: tbz        w8, #0x1f, #0x92ed6c
0x000000000092ed64: ldr        x0, [x19, #0xa0]
0x000000000092ed68: bl         #0x47e93a8
0x000000000092ed6c: ldrsb      w8, [x19, #0x9f]
0x000000000092ed70: tbz        w8, #0x1f, #0x92ed7c
0x000000000092ed74: ldr        x0, [x19, #0x88]
0x000000000092ed78: bl         #0x47e93a8
0x000000000092ed7c: ldrsb      w8, [x19, #0x87]
0x000000000092ed80: tbz        w8, #0x1f, #0x92ed8c
0x000000000092ed84: ldr        x0, [x19, #0x70]
0x000000000092ed88: bl         #0x47e93a8
0x000000000092ed8c: ldrsb      w8, [x19, #0x6f]
0x000000000092ed90: tbz        w8, #0x1f, #0x92ed9c
0x000000000092ed94: ldr        x0, [x19, #0x58]
0x000000000092ed98: bl         #0x47e93a8
0x000000000092ed9c: mov        x0, x19
0x000000000092eda0: bl         #0x92eb3c
0x000000000092eda4: ldp        x29, x30, [sp, #0x40]
0x000000000092eda8: ldp        x20, x19, [sp, #0x30]
0x000000000092edac: ldp        x22, x21, [sp, #0x20]
0x000000000092edb0: add        sp, sp, #0x50
0x000000000092edb4: ret        
0x000000000092edb8: bl         #0x18bd8
0x000000000092edbc: bl         #0x18bd8
0x000000000092edc0: bl         #0x18bd8
0x000000000092edc4: bl         #0x18bd8
