; instruction-faithful ARM64 fallback for RobloxLib::function_153eccc
0x000000000153eccc: stp        x20, x19, [sp, #-0x20]!
0x000000000153ecd0: stp        x29, x30, [sp, #0x10]
0x000000000153ecd4: add        x29, sp, #0x10
0x000000000153ecd8: adrp       x8, #0x611c000
0x000000000153ecdc: add        x8, x8, #0x178
0x000000000153ece0: ldarb      w8, [x8]
0x000000000153ece4: tbz        w8, #0, #0x153ecfc
0x000000000153ece8: adrp       x0, #0x611c000
0x000000000153ecec: add        x0, x0, #0xf8
0x000000000153ecf0: ldp        x29, x30, [sp, #0x10]
0x000000000153ecf4: ldp        x20, x19, [sp], #0x20
0x000000000153ecf8: ret        
0x000000000153ecfc: adrp       x0, #0x611c000
0x000000000153ed00: add        x0, x0, #0x178
0x000000000153ed04: bl         #0x428c
0x000000000153ed08: cbz        w0, #0x153ece8
0x000000000153ed0c: adrp       x0, #0x611c000
0x000000000153ed10: add        x0, x0, #0xf8
0x000000000153ed14: bl         #0x1ab489c
0x000000000153ed18: adrp       x0, #0x153e000
0x000000000153ed1c: add        x0, x0, #0xec0
0x000000000153ed20: adrp       x1, #0x611c000
0x000000000153ed24: add        x1, x1, #0xf8
0x000000000153ed28: adrp       x2, #0
0x000000000153ed2c: add        x2, x2, #0
0x000000000153ed30: bl         #0x4b984dc
0x000000000153ed34: adrp       x0, #0x611c000
0x000000000153ed38: add        x0, x0, #0x178
0x000000000153ed3c: bl         #0x43e8
0x000000000153ed40: b          #0x153ece8
0x000000000153ed44: mov        x19, x0
0x000000000153ed48: adrp       x0, #0x611c000
0x000000000153ed4c: add        x0, x0, #0x178
0x000000000153ed50: bl         #0x4450
0x000000000153ed54: mov        x0, x19
0x000000000153ed58: bl         #0x4b97984
