; instruction-faithful ARM64 fallback for RobloxLib::function_5bbddc
0x00000000005bbddc: sub        sp, sp, #0x60
0x00000000005bbde0: stp        x22, x21, [sp, #0x30]
0x00000000005bbde4: stp        x20, x19, [sp, #0x40]
0x00000000005bbde8: stp        x29, x30, [sp, #0x50]
0x00000000005bbdec: add        x29, sp, #0x50
0x00000000005bbdf0: mov        x20, x1
0x00000000005bbdf4: mov        x19, x0
0x00000000005bbdf8: adrp       x1, #0x524a000
0x00000000005bbdfc: add        x1, x1, #0x27e
0x00000000005bbe00: add        x0, x0, #8
0x00000000005bbe04: bl         #0x69813c
0x00000000005bbe08: mov        x21, x19
0x00000000005bbe0c: stp        xzr, xzr, [x21, #0x10]!
0x00000000005bbe10: str        xzr, [x21, #0x10]
0x00000000005bbe14: adrp       x1, #0x524a000
0x00000000005bbe18: add        x1, x1, #0x28c
0x00000000005bbe1c: add        x0, x21, #0x18
0x00000000005bbe20: bl         #0x69813c
0x00000000005bbe24: adrp       x1, #0x524a000
0x00000000005bbe28: add        x1, x1, #0x29e
0x00000000005bbe2c: add        x0, x21, #0x20
0x00000000005bbe30: bl         #0x69813c
0x00000000005bbe34: movi       v0.16b, #0
0x00000000005bbe38: stur       q0, [x21, #0x48]
0x00000000005bbe3c: stur       q0, [x21, #0x38]
0x00000000005bbe40: stur       q0, [x21, #0x28]
0x00000000005bbe44: adrp       x8, #0x61b3000
0x00000000005bbe48: add        x8, x8, #0x708
0x00000000005bbe4c: ldrb       w8, [x8]
0x00000000005bbe50: strb       w8, [x21, #0x58]
0x00000000005bbe54: cmp        w8, #1
0x00000000005bbe58: b.ne       #0x5bbed8
0x00000000005bbe5c: adrp       x20, #0x65d5000
0x00000000005bbe60: ldr        x8, [x20, #0xc00]
0x00000000005bbe64: cbnz       x8, #0x5bbf24
0x00000000005bbe68: adrp       x8, #0x5ba4000
0x00000000005bbe6c: ldr        x8, [x8, #0x2c0]
0x00000000005bbe70: adrp       x9, #0x5ba4000
0x00000000005bbe74: ldr        x9, [x9, #0x320]
0x00000000005bbe78: ldr        x0, [x8]
0x00000000005bbe7c: str        x9, [sp]
0x00000000005bbe80: adrp       x8, #0x4bdb000
0x00000000005bbe84: ldr        d0, [x8, #0xb30]
0x00000000005bbe88: adrp       x8, #0x5bb000
0x00000000005bbe8c: add        x8, x8, #0xf64
0x00000000005bbe90: str        d0, [sp, #8]
0x00000000005bbe94: adrp       x9, #0x5c4b000
0x00000000005bbe98: add        x9, x9, #0x958
0x00000000005bbe9c: stp        x8, x9, [sp, #0x10]
0x00000000005bbea0: str        x19, [sp, #0x20]
0x00000000005bbea4: mov        x4, sp
0x00000000005bbea8: mov        w1, #0x20
0x00000000005bbeac: mov        w2, #1
0x00000000005bbeb0: mov        x3, #0
0x00000000005bbeb4: bl         #0x4b97324
0x00000000005bbeb8: str        x0, [x20, #0xc00]
0x00000000005bbebc: bl         #0x4b97318
0x00000000005bbec0: ldr        x1, [x20, #0xc00]
0x00000000005bbec4: adrp       x8, #0x5ba4000
0x00000000005bbec8: ldr        x8, [x8, #0x2f0]
0x00000000005bbecc: ldr        x2, [x8]
0x00000000005bbed0: bl         #0x4b97300
0x00000000005bbed4: b          #0x5bbf0c
0x00000000005bbed8: str        x20, [x19]
0x00000000005bbedc: adrp       x0, #0x65d5000
0x00000000005bbee0: add        x0, x0, #0xa90
0x00000000005bbee4: adrp       x1, #0x5ba4000
0x00000000005bbee8: ldr        x1, [x1, #0x368]
0x00000000005bbeec: bl         #0x4b991d8
0x00000000005bbef0: mov        x0, #0
0x00000000005bbef4: bl         #0x4b9895c
0x00000000005bbef8: adrp       x9, #0x65d5000
0x00000000005bbefc: ldr        x8, [x9, #0xa98]
0x00000000005bbf00: str        x0, [x9, #0xa98]
0x00000000005bbf04: mov        x0, x8
0x00000000005bbf08: bl         #0x4b99154
0x00000000005bbf0c: mov        x0, x19
0x00000000005bbf10: ldp        x29, x30, [sp, #0x50]
0x00000000005bbf14: ldp        x20, x19, [sp, #0x40]
0x00000000005bbf18: ldp        x22, x21, [sp, #0x30]
0x00000000005bbf1c: add        sp, sp, #0x60
0x00000000005bbf20: ret        
0x00000000005bbf24: adrp       x0, #0x524a000
0x00000000005bbf28: add        x0, x0, #0x2b1
0x00000000005bbf2c: adrp       x1, #0x520c000
0x00000000005bbf30: add        x1, x1, #0xa35
0x00000000005bbf34: bl         #0x47ecef8
0x00000000005bbf38: brk        #1
0x00000000005bbf3c: mov        x20, x0
0x00000000005bbf40: mov        x0, x19
0x00000000005bbf44: bl         #0x4b166f0
0x00000000005bbf48: str        x21, [sp, #0x28]
0x00000000005bbf4c: add        x0, sp, #0x28
0x00000000005bbf50: bl         #0x5bce18
0x00000000005bbf54: add        x0, x19, #8
0x00000000005bbf58: bl         #0x698120
0x00000000005bbf5c: mov        x0, x20
0x00000000005bbf60: bl         #0x4b97984
