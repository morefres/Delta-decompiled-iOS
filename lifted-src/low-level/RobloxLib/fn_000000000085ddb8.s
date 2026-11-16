; instruction-faithful ARM64 fallback for RobloxLib::function_85ddb8
0x000000000085ddb8: sub        sp, sp, #0xc0
0x000000000085ddbc: stp        x28, x27, [sp, #0x60]
0x000000000085ddc0: stp        x26, x25, [sp, #0x70]
0x000000000085ddc4: stp        x24, x23, [sp, #0x80]
0x000000000085ddc8: stp        x22, x21, [sp, #0x90]
0x000000000085ddcc: stp        x20, x19, [sp, #0xa0]
0x000000000085ddd0: stp        x29, x30, [sp, #0xb0]
0x000000000085ddd4: add        x29, sp, #0xb0
0x000000000085ddd8: mov        x20, x1
0x000000000085dddc: mov        x19, x0
0x000000000085dde0: adrp       x24, #0x60fd000
0x000000000085dde4: ldr        x0, [x24, #0xf40]
0x000000000085dde8: and        w8, w0, #0xff
0x000000000085ddec: and        x9, x0, #0xfc00
0x000000000085ddf0: cmp        w8, #6
0x000000000085ddf4: ccmp       x9, #0, #4, hs
0x000000000085ddf8: b.eq       #0x85de24
0x000000000085ddfc: adrp       x8, #0x60fd000
0x000000000085de00: ldr        x1, [x8, #0xf48]
0x000000000085de04: adrp       x3, #0x5279000
0x000000000085de08: add        x3, x3, #0x3f2
0x000000000085de0c: add        x6, sp, #0x20
0x000000000085de10: mov        w2, #4
0x000000000085de14: mov        w4, #0x28
0x000000000085de18: mov        x5, #0
0x000000000085de1c: mov        w7, #1
0x000000000085de20: bl         #0x47eec38
0x000000000085de24: adrp       x8, #0x60fe000
0x000000000085de28: ldrb       w8, [x8, #0x1d8]
0x000000000085de2c: cmp        w8, #1
0x000000000085de30: b.ne       #0x85de38
0x000000000085de34: strb       w8, [x19, #0xfe8]
0x000000000085de38: ldr        x8, [x19, #0x70]
0x000000000085de3c: cbz        x8, #0x85df54
0x000000000085de40: ldr        x21, [x19, #0x78]
0x000000000085de44: stp        x8, x21, [sp, #0x50]
0x000000000085de48: cbz        x21, #0x85de60
0x000000000085de4c: add        x9, x21, #8
0x000000000085de50: ldxr       x10, [x9]
0x000000000085de54: add        x10, x10, #1
0x000000000085de58: stxr       w11, x10, [x9]
0x000000000085de5c: cbnz       w11, #0x85de50
0x000000000085de60: ldp        x25, x26, [x8]
0x000000000085de64: cmp        x25, x26
0x000000000085de68: b.eq       #0x85df20
0x000000000085de6c: mov        w27, w20
0x000000000085de70: adrp       x22, #0x527a000
0x000000000085de74: add        x22, x22, #0x2f0
0x000000000085de78: ldr        x23, [x25]
0x000000000085de7c: ldrb       w8, [x23, #0x92]
0x000000000085de80: and        w8, w8, #0x1e
0x000000000085de84: strb       w8, [x23, #0x92]
0x000000000085de88: ldr        x28, [x23, #0x18]
0x000000000085de8c: bl         #0x837568
0x000000000085de90: ldrh       w8, [x28, #0x1b8]
0x000000000085de94: ldrh       w9, [x0, #0x1b8]
0x000000000085de98: sub        w8, w8, w9
0x000000000085de9c: ldrh       w9, [x0, #0x1ba]
0x000000000085dea0: cmp        w8, w9
0x000000000085dea4: b.hi       #0x85df14
0x000000000085dea8: mov        x0, x23
0x000000000085deac: bl         #0x9bc284
0x000000000085deb0: cmp        w0, #1
0x000000000085deb4: b.ne       #0x85df04
0x000000000085deb8: ldr        x0, [x24, #0xf40]
0x000000000085debc: and        w8, w0, #0xff
0x000000000085dec0: and        x9, x0, #0xfc00
0x000000000085dec4: cmp        w8, #6
0x000000000085dec8: ccmp       x9, #0, #4, hs
0x000000000085decc: b.eq       #0x85def8
0x000000000085ded0: adrp       x8, #0x60fd000
0x000000000085ded4: ldr        x1, [x8, #0xf48]
0x000000000085ded8: stp        x27, xzr, [sp, #0x20]
0x000000000085dedc: add        x6, sp, #0x20
0x000000000085dee0: mov        w2, #4
0x000000000085dee4: mov        x3, x22
0x000000000085dee8: mov        w4, #0x53
0x000000000085deec: mov        w5, #1
0x000000000085def0: mov        w7, #1
0x000000000085def4: bl         #0x47eec38
0x000000000085def8: mov        x0, x23
0x000000000085defc: mov        x1, x20
0x000000000085df00: bl         #0x9bff0c
0x000000000085df04: ldr        x0, [x25]
0x000000000085df08: ldr        x8, [x0]
0x000000000085df0c: ldr        x8, [x8, #0x118]
0x000000000085df10: blr        x8
0x000000000085df14: add        x25, x25, #0x10
0x000000000085df18: cmp        x25, x26
0x000000000085df1c: b.ne       #0x85de78
0x000000000085df20: cbz        x21, #0x85df54
0x000000000085df24: add        x8, x21, #8
0x000000000085df28: ldaxr      x9, [x8]
0x000000000085df2c: sub        x10, x9, #1
0x000000000085df30: stlxr      w11, x10, [x8]
0x000000000085df34: cbnz       w11, #0x85df28
0x000000000085df38: cbnz       x9, #0x85df54
0x000000000085df3c: ldr        x8, [x21]
0x000000000085df40: ldr        x8, [x8, #0x10]
0x000000000085df44: mov        x0, x21
0x000000000085df48: blr        x8
0x000000000085df4c: mov        x0, x21
0x000000000085df50: bl         #0x4b9808c
0x000000000085df54: mov        x0, x19
0x000000000085df58: bl         #0x41851cc
0x000000000085df5c: ldr        x0, [x19, #0x108]
0x000000000085df60: cbz        x0, #0x85dfb0
0x000000000085df64: bl         #0x6317a8
0x000000000085df68: mov        x20, x0
0x000000000085df6c: add        x0, sp, #0x20
0x000000000085df70: add        x1, x19, #0x1e0
0x000000000085df74: bl         #0x848664
0x000000000085df78: ldr        x8, [x20]
0x000000000085df7c: ldr        x8, [x8, #0x100]
0x000000000085df80: add        x1, sp, #0x20
0x000000000085df84: mov        x0, x20
0x000000000085df88: mov        w2, #1
0x000000000085df8c: mov        w3, #0
0x000000000085df90: mov        w4, #0
0x000000000085df94: mov        w5, #3
0x000000000085df98: blr        x8
0x000000000085df9c: ldr        x0, [x19, #0x108]
0x000000000085dfa0: bl         #0x6317a8
0x000000000085dfa4: ldr        x8, [x0]
0x000000000085dfa8: ldr        x8, [x8, #0x78]
0x000000000085dfac: blr        x8
0x000000000085dfb0: ldr        x0, [x19, #0xed8]
0x000000000085dfb4: cbz        x0, #0x85e020
0x000000000085dfb8: add        x19, x19, #0xed8
0x000000000085dfbc: bl         #0xea844c
0x000000000085dfc0: ldr        x20, [x19]
0x000000000085dfc4: adrp       x1, #0x520c000
0x000000000085dfc8: add        x1, x1, #0xa35
0x000000000085dfcc: add        x0, sp, #8
0x000000000085dfd0: bl         #0x18aac
0x000000000085dfd4: add        x0, sp, #0x20
0x000000000085dfd8: add        x3, sp, #8
0x000000000085dfdc: mov        w1, #0x100
0x000000000085dfe0: mov        w2, #0x11d
0x000000000085dfe4: bl         #0x4500070
0x000000000085dfe8: add        x1, sp, #0x20
0x000000000085dfec: mov        x0, x20
0x000000000085dff0: bl         #0xea6308
0x000000000085dff4: ldrsb      w8, [sp, #0x3f]
0x000000000085dff8: tbz        w8, #0x1f, #0x85e004
0x000000000085dffc: ldr        x0, [sp, #0x28]
0x000000000085e000: bl         #0x47e93a8
0x000000000085e004: ldrsb      w8, [sp, #0x1f]
0x000000000085e008: tbz        w8, #0x1f, #0x85e014
0x000000000085e00c: ldr        x0, [sp, #8]
0x000000000085e010: bl         #0x47e93a8
0x000000000085e014: mov        x0, x19
0x000000000085e018: mov        x1, #0
0x000000000085e01c: bl         #0x85e084
0x000000000085e020: ldp        x29, x30, [sp, #0xb0]
0x000000000085e024: ldp        x20, x19, [sp, #0xa0]
0x000000000085e028: ldp        x22, x21, [sp, #0x90]
0x000000000085e02c: ldp        x24, x23, [sp, #0x80]
0x000000000085e030: ldp        x26, x25, [sp, #0x70]
0x000000000085e034: ldp        x28, x27, [sp, #0x60]
0x000000000085e038: add        sp, sp, #0xc0
0x000000000085e03c: ret        
0x000000000085e040: mov        x19, x0
0x000000000085e044: ldrsb      w8, [sp, #0x3f]
0x000000000085e048: tbz        w8, #0x1f, #0x85e05c
0x000000000085e04c: ldr        x0, [sp, #0x28]
0x000000000085e050: bl         #0x47e93a8
0x000000000085e054: b          #0x85e05c
0x000000000085e058: mov        x19, x0
0x000000000085e05c: ldrsb      w8, [sp, #0x1f]
0x000000000085e060: tbz        w8, #0x1f, #0x85e07c
0x000000000085e064: ldr        x0, [sp, #8]
0x000000000085e068: bl         #0x47e93a8
0x000000000085e06c: b          #0x85e07c
0x000000000085e070: mov        x19, x0
0x000000000085e074: add        x0, sp, #0x50
0x000000000085e078: bl         #0x1df28
0x000000000085e07c: mov        x0, x19
0x000000000085e080: bl         #0x4b97984
