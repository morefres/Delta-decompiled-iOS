; instruction-faithful ARM64 fallback for RobloxLib::function_16fbd80
0x00000000016fbd80: sub        sp, sp, #0x60
0x00000000016fbd84: stp        x26, x25, [sp, #0x10]
0x00000000016fbd88: stp        x24, x23, [sp, #0x20]
0x00000000016fbd8c: stp        x22, x21, [sp, #0x30]
0x00000000016fbd90: stp        x20, x19, [sp, #0x40]
0x00000000016fbd94: stp        x29, x30, [sp, #0x50]
0x00000000016fbd98: add        x29, sp, #0x50
0x00000000016fbd9c: mov        x19, x0
0x00000000016fbda0: stp        xzr, xzr, [x0]
0x00000000016fbda4: str        xzr, [x0, #0x10]
0x00000000016fbda8: adrp       x8, #0x4c3c000
0x00000000016fbdac: ldr        q0, [x8, #0xb20]
0x00000000016fbdb0: stur       q0, [x0, #0x18]
0x00000000016fbdb4: stp        xzr, xzr, [x0, #0x30]
0x00000000016fbdb8: str        xzr, [x0, #0x28]
0x00000000016fbdbc: str        q0, [x0, #0x40]
0x00000000016fbdc0: stp        xzr, xzr, [x0, #0x58]
0x00000000016fbdc4: str        xzr, [x0, #0x50]
0x00000000016fbdc8: stur       q0, [x0, #0x68]
0x00000000016fbdcc: stp        xzr, xzr, [x0, #0x80]
0x00000000016fbdd0: str        xzr, [x0, #0x78]
0x00000000016fbdd4: str        q0, [x0, #0x90]
0x00000000016fbdd8: stp        xzr, xzr, [x0, #0xa8]
0x00000000016fbddc: str        xzr, [x0, #0xa0]
0x00000000016fbde0: stur       q0, [x0, #0xb8]
0x00000000016fbde4: stp        xzr, xzr, [x0, #0xc8]
0x00000000016fbde8: str        xzr, [x0, #0xd8]
0x00000000016fbdec: str        q0, [x0, #0xe0]
0x00000000016fbdf0: stp        xzr, xzr, [x0, #0xf0]
0x00000000016fbdf4: mov        x8, #0x7ff0000000000000
0x00000000016fbdf8: stp        xzr, x8, [x0, #0x100]
0x00000000016fbdfc: mov        x9, #-0x10000000000000
0x00000000016fbe00: stp        x9, xzr, [x0, #0x110]
0x00000000016fbe04: stp        xzr, xzr, [x0, #0x120]
0x00000000016fbe08: str        q0, [x0, #0x130]
0x00000000016fbe0c: stp        xzr, xzr, [x0, #0x140]
0x00000000016fbe10: stp        xzr, x8, [x0, #0x150]
0x00000000016fbe14: str        x9, [x0, #0x160]
0x00000000016fbe18: adrp       x1, #0x5338000
0x00000000016fbe1c: add        x1, x1, #0x21c
0x00000000016fbe20: add        x8, x0, #0x168
0x00000000016fbe24: mov        w0, #0
0x00000000016fbe28: bl         #0x16fc0fc
0x00000000016fbe2c: adrp       x1, #0x5338000
0x00000000016fbe30: add        x1, x1, #0x231
0x00000000016fbe34: add        x8, x19, #0x180
0x00000000016fbe38: mov        w0, #1
0x00000000016fbe3c: bl         #0x16fc0fc
0x00000000016fbe40: adrp       x1, #0x5338000
0x00000000016fbe44: add        x1, x1, #0x24c
0x00000000016fbe48: add        x8, x19, #0x198
0x00000000016fbe4c: mov        w0, #2
0x00000000016fbe50: bl         #0x16fc0fc
0x00000000016fbe54: adrp       x1, #0x5338000
0x00000000016fbe58: add        x1, x1, #0x25f
0x00000000016fbe5c: add        x8, x19, #0x1b0
0x00000000016fbe60: mov        w0, #3
0x00000000016fbe64: bl         #0x16fc0fc
0x00000000016fbe68: adrp       x1, #0x5338000
0x00000000016fbe6c: add        x1, x1, #0x278
0x00000000016fbe70: add        x8, x19, #0x1c8
0x00000000016fbe74: mov        w0, #4
0x00000000016fbe78: bl         #0x16fc0fc
0x00000000016fbe7c: adrp       x1, #0x5338000
0x00000000016fbe80: add        x1, x1, #0x297
0x00000000016fbe84: add        x8, x19, #0x1e0
0x00000000016fbe88: mov        w0, #5
0x00000000016fbe8c: bl         #0x16fc0fc
0x00000000016fbe90: adrp       x1, #0x5338000
0x00000000016fbe94: add        x1, x1, #0x2b2
0x00000000016fbe98: add        x8, x19, #0x1f8
0x00000000016fbe9c: mov        w0, #6
0x00000000016fbea0: bl         #0x16fc0fc
0x00000000016fbea4: add        x21, x19, #0x210
0x00000000016fbea8: adrp       x1, #0x5338000
0x00000000016fbeac: add        x1, x1, #0x2cf
0x00000000016fbeb0: mov        x8, x21
0x00000000016fbeb4: mov        w0, #7
0x00000000016fbeb8: bl         #0x16fc0fc
0x00000000016fbebc: add        x22, x19, #0x228
0x00000000016fbec0: adrp       x1, #0x5338000
0x00000000016fbec4: add        x1, x1, #0x2ee
0x00000000016fbec8: mov        x8, x22
0x00000000016fbecc: mov        w0, #8
0x00000000016fbed0: bl         #0x16fc0fc
0x00000000016fbed4: add        x23, x19, #0x240
0x00000000016fbed8: adrp       x1, #0x5338000
0x00000000016fbedc: add        x1, x1, #0x309
0x00000000016fbee0: mov        x8, x23
0x00000000016fbee4: mov        w0, #9
0x00000000016fbee8: bl         #0x16fc0fc
0x00000000016fbeec: add        x24, x19, #0x258
0x00000000016fbef0: adrp       x1, #0x5338000
0x00000000016fbef4: add        x1, x1, #0x321
0x00000000016fbef8: mov        x8, x24
0x00000000016fbefc: mov        w0, #0xa
0x00000000016fbf00: bl         #0x16fc0fc
0x00000000016fbf04: add        x25, x19, #0x270
0x00000000016fbf08: adrp       x1, #0x5338000
0x00000000016fbf0c: add        x1, x1, #0x348
0x00000000016fbf10: mov        x8, x25
0x00000000016fbf14: mov        w0, #0xb
0x00000000016fbf18: bl         #0x16fc0fc
0x00000000016fbf1c: add        x26, x19, #0x288
0x00000000016fbf20: adrp       x1, #0x5338000
0x00000000016fbf24: add        x1, x1, #0x366
0x00000000016fbf28: mov        x8, x26
0x00000000016fbf2c: mov        w0, #0xc
0x00000000016fbf30: bl         #0x16fc0fc
0x00000000016fbf34: adrp       x8, #0x611e000
0x00000000016fbf38: ldr        w8, [x8, #0xd60]
0x00000000016fbf3c: scvtf      d0, w8
0x00000000016fbf40: str        xzr, [x19, #0x2a0]
0x00000000016fbf44: mov        x8, #0x406e000000000000
0x00000000016fbf48: fmov       d1, x8
0x00000000016fbf4c: fmul       d1, d0, d1
0x00000000016fbf50: fcvtzu     x8, d1
0x00000000016fbf54: str        x8, [x19, #0x2a8]
0x00000000016fbf58: str        xzr, [x19, #0x2b0]
0x00000000016fbf5c: str        d0, [x19, #0x2b8]
0x00000000016fbf60: bl         #0x47f9f58
0x00000000016fbf64: str        d0, [x19, #0x2b0]
0x00000000016fbf68: add        x0, sp, #8
0x00000000016fbf6c: bl         #0x47ef7f8
0x00000000016fbf70: mov        x8, #0x4059000000000000
0x00000000016fbf74: fmov       d1, x8
0x00000000016fbf78: add        x0, sp, #8
0x00000000016fbf7c: fmov       d0, xzr
0x00000000016fbf80: bl         #0x47efa18
0x00000000016fbf84: adrp       x8, #0x611e000
0x00000000016fbf88: ldr        w8, [x8, #0xd48]
0x00000000016fbf8c: scvtf      d1, w8
0x00000000016fbf90: fcmp       d0, d1
0x00000000016fbf94: cset       w8, ls
0x00000000016fbf98: strb       w8, [x19, #0x2c0]
0x00000000016fbf9c: mov        x0, x19
0x00000000016fbfa0: ldp        x29, x30, [sp, #0x50]
0x00000000016fbfa4: ldp        x20, x19, [sp, #0x40]
0x00000000016fbfa8: ldp        x22, x21, [sp, #0x30]
0x00000000016fbfac: ldp        x24, x23, [sp, #0x20]
0x00000000016fbfb0: ldp        x26, x25, [sp, #0x10]
0x00000000016fbfb4: add        sp, sp, #0x60
0x00000000016fbfb8: ret        
0x00000000016fbfbc: b          #0x16fc020
0x00000000016fbfc0: mov        x20, x0
0x00000000016fbfc4: b          #0x16fc034
0x00000000016fbfc8: mov        x20, x0
0x00000000016fbfcc: b          #0x16fc044
0x00000000016fbfd0: mov        x20, x0
0x00000000016fbfd4: b          #0x16fc054
0x00000000016fbfd8: mov        x20, x0
0x00000000016fbfdc: b          #0x16fc064
0x00000000016fbfe0: mov        x20, x0
0x00000000016fbfe4: b          #0x16fc074
0x00000000016fbfe8: mov        x20, x0
0x00000000016fbfec: b          #0x16fc084
0x00000000016fbff0: mov        x20, x0
0x00000000016fbff4: b          #0x16fc094
0x00000000016fbff8: mov        x20, x0
0x00000000016fbffc: b          #0x16fc0a4
0x00000000016fc000: mov        x20, x0
0x00000000016fc004: b          #0x16fc0b4
0x00000000016fc008: mov        x20, x0
0x00000000016fc00c: b          #0x16fc0c4
0x00000000016fc010: mov        x20, x0
0x00000000016fc014: b          #0x16fc0d4
0x00000000016fc018: mov        x20, x0
0x00000000016fc01c: b          #0x16fc0e4
0x00000000016fc020: mov        x20, x0
0x00000000016fc024: ldrsb      w8, [x19, #0x29f]
0x00000000016fc028: tbz        w8, #0x1f, #0x16fc034
0x00000000016fc02c: ldr        x0, [x26]
0x00000000016fc030: bl         #0x47e93a8
0x00000000016fc034: ldrsb      w8, [x19, #0x287]
0x00000000016fc038: tbz        w8, #0x1f, #0x16fc044
0x00000000016fc03c: ldr        x0, [x25]
0x00000000016fc040: bl         #0x47e93a8
0x00000000016fc044: ldrsb      w8, [x19, #0x26f]
0x00000000016fc048: tbz        w8, #0x1f, #0x16fc054
0x00000000016fc04c: ldr        x0, [x24]
0x00000000016fc050: bl         #0x47e93a8
0x00000000016fc054: ldrsb      w8, [x19, #0x257]
0x00000000016fc058: tbz        w8, #0x1f, #0x16fc064
0x00000000016fc05c: ldr        x0, [x23]
0x00000000016fc060: bl         #0x47e93a8
0x00000000016fc064: ldrsb      w8, [x19, #0x23f]
0x00000000016fc068: tbz        w8, #0x1f, #0x16fc074
0x00000000016fc06c: ldr        x0, [x22]
0x00000000016fc070: bl         #0x47e93a8
0x00000000016fc074: ldrsb      w8, [x19, #0x227]
0x00000000016fc078: tbz        w8, #0x1f, #0x16fc084
0x00000000016fc07c: ldr        x0, [x21]
0x00000000016fc080: bl         #0x47e93a8
0x00000000016fc084: ldrsb      w8, [x19, #0x20f]
0x00000000016fc088: tbz        w8, #0x1f, #0x16fc094
0x00000000016fc08c: ldr        x0, [x19, #0x1f8]
0x00000000016fc090: bl         #0x47e93a8
0x00000000016fc094: ldrsb      w8, [x19, #0x1f7]
0x00000000016fc098: tbz        w8, #0x1f, #0x16fc0a4
0x00000000016fc09c: ldr        x0, [x19, #0x1e0]
0x00000000016fc0a0: bl         #0x47e93a8
0x00000000016fc0a4: ldrsb      w8, [x19, #0x1df]
0x00000000016fc0a8: tbz        w8, #0x1f, #0x16fc0b4
0x00000000016fc0ac: ldr        x0, [x19, #0x1c8]
0x00000000016fc0b0: bl         #0x47e93a8
0x00000000016fc0b4: ldrsb      w8, [x19, #0x1c7]
0x00000000016fc0b8: tbz        w8, #0x1f, #0x16fc0c4
0x00000000016fc0bc: ldr        x0, [x19, #0x1b0]
0x00000000016fc0c0: bl         #0x47e93a8
0x00000000016fc0c4: ldrsb      w8, [x19, #0x1af]
0x00000000016fc0c8: tbz        w8, #0x1f, #0x16fc0d4
0x00000000016fc0cc: ldr        x0, [x19, #0x198]
0x00000000016fc0d0: bl         #0x47e93a8
0x00000000016fc0d4: ldrsb      w8, [x19, #0x197]
0x00000000016fc0d8: tbz        w8, #0x1f, #0x16fc0e4
0x00000000016fc0dc: ldr        x0, [x19, #0x180]
0x00000000016fc0e0: bl         #0x47e93a8
0x00000000016fc0e4: ldrsb      w8, [x19, #0x17f]
0x00000000016fc0e8: tbz        w8, #0x1f, #0x16fc0f4
0x00000000016fc0ec: ldr        x0, [x19, #0x168]
0x00000000016fc0f0: bl         #0x47e93a8
0x00000000016fc0f4: mov        x0, x20
0x00000000016fc0f8: bl         #0x4b97984
