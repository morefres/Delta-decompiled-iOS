; instruction-faithful ARM64 fallback for RobloxLib::function_7cce00
0x00000000007cce00: sub        sp, sp, #0x40
0x00000000007cce04: stp        x20, x19, [sp, #0x20]
0x00000000007cce08: stp        x29, x30, [sp, #0x30]
0x00000000007cce0c: add        x29, sp, #0x30
0x00000000007cce10: adrp       x8, #0x60f4000
0x00000000007cce14: add        x8, x8, #0x7d8
0x00000000007cce18: ldarb      w8, [x8]
0x00000000007cce1c: tbnz       w8, #0, #0x7cce90
0x00000000007cce20: adrp       x0, #0x60f4000
0x00000000007cce24: add        x0, x0, #0x7d8
0x00000000007cce28: bl         #0x428c
0x00000000007cce2c: cbz        w0, #0x7cce90
0x00000000007cce30: adrp       x1, #0x524c000
0x00000000007cce34: add        x1, x1, #0x9f1
0x00000000007cce38: add        x0, sp, #8
0x00000000007cce3c: bl         #0x18aac
0x00000000007cce40: adrp       x8, #0x60f4000
0x00000000007cce44: add        x8, x8, #0x7c0
0x00000000007cce48: adrp       x0, #0x60f4000
0x00000000007cce4c: add        x0, x0, #0x760
0x00000000007cce50: add        x1, sp, #8
0x00000000007cce54: bl         #0x1a2caf0
0x00000000007cce58: ldrsb      w8, [sp, #0x1f]
0x00000000007cce5c: tbz        w8, #0x1f, #0x7cce68
0x00000000007cce60: ldr        x0, [sp, #8]
0x00000000007cce64: bl         #0x47e93a8
0x00000000007cce68: adrp       x0, #0x5ba4000
0x00000000007cce6c: ldr        x0, [x0, #0x698]
0x00000000007cce70: adrp       x1, #0x60f4000
0x00000000007cce74: add        x1, x1, #0x7c0
0x00000000007cce78: adrp       x2, #0
0x00000000007cce7c: add        x2, x2, #0
0x00000000007cce80: bl         #0x4b984dc
0x00000000007cce84: adrp       x0, #0x60f4000
0x00000000007cce88: add        x0, x0, #0x7d8
0x00000000007cce8c: bl         #0x43e8
0x00000000007cce90: ldp        x29, x30, [sp, #0x30]
0x00000000007cce94: ldp        x20, x19, [sp, #0x20]
0x00000000007cce98: add        sp, sp, #0x40
0x00000000007cce9c: ret        
0x00000000007ccea0: mov        x19, x0
0x00000000007ccea4: ldrsb      w8, [sp, #0x1f]
0x00000000007ccea8: tbz        w8, #0x1f, #0x7ccebc
0x00000000007cceac: ldr        x0, [sp, #8]
0x00000000007cceb0: bl         #0x47e93a8
0x00000000007cceb4: b          #0x7ccebc
0x00000000007cceb8: mov        x19, x0
0x00000000007ccebc: adrp       x0, #0x60f4000
0x00000000007ccec0: add        x0, x0, #0x7d8
0x00000000007ccec4: bl         #0x4450
0x00000000007ccec8: mov        x0, x19
0x00000000007ccecc: bl         #0x4b97984
