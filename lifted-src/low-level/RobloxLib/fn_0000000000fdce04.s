; instruction-faithful ARM64 fallback for RobloxLib::function_fdce04
0x0000000000fdce04: sub        sp, sp, #0x50
0x0000000000fdce08: stp        d11, d10, [sp, #0x10]
0x0000000000fdce0c: stp        d9, d8, [sp, #0x20]
0x0000000000fdce10: stp        x20, x19, [sp, #0x30]
0x0000000000fdce14: stp        x29, x30, [sp, #0x40]
0x0000000000fdce18: add        x29, sp, #0x40
0x0000000000fdce1c: fmov       s8, s2
0x0000000000fdce20: fmov       s9, s1
0x0000000000fdce24: fmov       s10, s0
0x0000000000fdce28: mov        x20, x0
0x0000000000fdce2c: stp        s0, s1, [sp, #4]
0x0000000000fdce30: str        s2, [sp, #0xc]
0x0000000000fdce34: adrp       x8, #0x6199000
0x0000000000fdce38: add        x8, x8, #0xb00
0x0000000000fdce3c: ldr        x8, [x8]
0x0000000000fdce40: sub        x19, x0, #0x98
0x0000000000fdce44: mov        x0, x19
0x0000000000fdce48: blr        x8
0x0000000000fdce4c: ldr        s0, [x20, #0x61c]
0x0000000000fdce50: fcmp       s0, s10
0x0000000000fdce54: b.ne       #0xfdce70
0x0000000000fdce58: ldr        s0, [x20, #0x620]
0x0000000000fdce5c: fcmp       s0, s9
0x0000000000fdce60: b.ne       #0xfdce70
0x0000000000fdce64: ldr        s0, [x20, #0x624]
0x0000000000fdce68: fcmp       s0, s8
0x0000000000fdce6c: b.eq       #0xfdcf08
0x0000000000fdce70: add        x20, x20, #0x61c
0x0000000000fdce74: adrp       x8, #0x6199000
0x0000000000fdce78: add        x8, x8, #0x510
0x0000000000fdce7c: ldrb       w8, [x8]
0x0000000000fdce80: cmp        w8, #1
0x0000000000fdce84: b.ne       #0xfdcee8
0x0000000000fdce88: adrp       x8, #0x65ee000
0x0000000000fdce8c: add        x8, x8, #0xb00
0x0000000000fdce90: ldrb       w8, [x8]
0x0000000000fdce94: tbnz       w8, #0, #0xfdcea8
0x0000000000fdce98: bl         #0x646b70
0x0000000000fdce9c: tbnz       w0, #0, #0xfdcea8
0x0000000000fdcea0: bl         #0x646df0
0x0000000000fdcea4: cbz        w0, #0xfdcee8
0x0000000000fdcea8: ldr        x8, [x19]
0x0000000000fdceac: ldr        x8, [x8, #0x98]
0x0000000000fdceb0: adrp       x1, #0x62c8000
0x0000000000fdceb4: add        x1, x1, #0x8e0
0x0000000000fdceb8: mov        x0, x19
0x0000000000fdcebc: mov        w2, #1
0x0000000000fdcec0: blr        x8
0x0000000000fdcec4: mov        x0, x19
0x0000000000fdcec8: bl         #0x418c6d4
0x0000000000fdcecc: cbz        x0, #0xfdcee8
0x0000000000fdced0: adrp       x2, #0x62c8000
0x0000000000fdced4: add        x2, x2, #0x8e0
0x0000000000fdced8: add        x4, sp, #4
0x0000000000fdcedc: mov        x1, x19
0x0000000000fdcee0: mov        x3, x20
0x0000000000fdcee4: bl         #0x24d9d7c
0x0000000000fdcee8: ldur       x8, [sp, #4]
0x0000000000fdceec: str        x8, [x20]
0x0000000000fdcef0: ldr        w8, [sp, #0xc]
0x0000000000fdcef4: str        w8, [x20, #8]
0x0000000000fdcef8: adrp       x1, #0x62c8000
0x0000000000fdcefc: add        x1, x1, #0x8e0
0x0000000000fdcf00: mov        x0, x19
0x0000000000fdcf04: bl         #0x4197e7c
0x0000000000fdcf08: ldp        x29, x30, [sp, #0x40]
0x0000000000fdcf0c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdcf10: ldp        d9, d8, [sp, #0x20]
0x0000000000fdcf14: ldp        d11, d10, [sp, #0x10]
0x0000000000fdcf18: add        sp, sp, #0x50
0x0000000000fdcf1c: ret        
