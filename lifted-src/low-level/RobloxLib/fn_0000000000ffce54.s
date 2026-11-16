; instruction-faithful ARM64 fallback for RobloxLib::function_ffce54
0x0000000000ffce54: sub        sp, sp, #0x90
0x0000000000ffce58: stp        x20, x19, [sp, #0x70]
0x0000000000ffce5c: stp        x29, x30, [sp, #0x80]
0x0000000000ffce60: add        x29, sp, #0x80
0x0000000000ffce64: adrp       x19, #0x62cf000
0x0000000000ffce68: ldr        x0, [x19, #0x1b0]
0x0000000000ffce6c: cbnz       x0, #0xffce8c
0x0000000000ffce70: adrp       x8, #0x62cf000
0x0000000000ffce74: add        x8, x8, #0x3f0
0x0000000000ffce78: ldarb      w8, [x8]
0x0000000000ffce7c: tbz        w8, #0, #0xffce9c
0x0000000000ffce80: adrp       x0, #0x62cf000
0x0000000000ffce84: add        x0, x0, #0x1b8
0x0000000000ffce88: str        x0, [x19, #0x1b0]
0x0000000000ffce8c: ldp        x29, x30, [sp, #0x80]
0x0000000000ffce90: ldp        x20, x19, [sp, #0x70]
0x0000000000ffce94: add        sp, sp, #0x90
0x0000000000ffce98: ret        
0x0000000000ffce9c: adrp       x0, #0x62cf000
0x0000000000ffcea0: add        x0, x0, #0x3f0
0x0000000000ffcea4: bl         #0x428c
0x0000000000ffcea8: cbz        w0, #0xffce80
0x0000000000ffceac: bl         #0xffdf4c
0x0000000000ffceb0: mov        x1, x0
0x0000000000ffceb4: stur       xzr, [x29, #-0x28]
0x0000000000ffceb8: sturb      wzr, [x29, #-0x20]
0x0000000000ffcebc: mov        w8, #0x11b
0x0000000000ffcec0: stur       w8, [x29, #-0x1c]
0x0000000000ffcec4: sturb      wzr, [x29, #-0x18]
0x0000000000ffcec8: movi       v0.16b, #0
0x0000000000ffcecc: stp        q0, q0, [sp, #0x30]
0x0000000000ffced0: stp        q0, q0, [sp, #0x10]
0x0000000000ffced4: str        q0, [sp]
0x0000000000ffced8: adrp       x0, #0x62cf000
0x0000000000ffcedc: add        x0, x0, #0x1b8
0x0000000000ffcee0: adrp       x2, #0x52e8000
0x0000000000ffcee4: add        x2, x2, #0x183
0x0000000000ffcee8: adrp       x7, #0x65e5000
0x0000000000ffceec: add        x7, x7, #0x430
0x0000000000ffcef0: sub        x5, x29, #0x28
0x0000000000ffcef4: mov        w3, #0x3339
0x0000000000ffcef8: mov        w4, #0x264
0x0000000000ffcefc: mov        w6, #0x10000000
0x0000000000ffcf00: bl         #0xffd698
0x0000000000ffcf04: adrp       x0, #0xffc000
0x0000000000ffcf08: add        x0, x0, #0xf48
0x0000000000ffcf0c: adrp       x1, #0x62cf000
0x0000000000ffcf10: add        x1, x1, #0x1b8
0x0000000000ffcf14: adrp       x2, #0
0x0000000000ffcf18: add        x2, x2, #0
0x0000000000ffcf1c: bl         #0x4b984dc
0x0000000000ffcf20: adrp       x0, #0x62cf000
0x0000000000ffcf24: add        x0, x0, #0x3f0
0x0000000000ffcf28: bl         #0x43e8
0x0000000000ffcf2c: b          #0xffce80
0x0000000000ffcf30: mov        x19, x0
0x0000000000ffcf34: adrp       x0, #0x62cf000
0x0000000000ffcf38: add        x0, x0, #0x3f0
0x0000000000ffcf3c: bl         #0x4450
0x0000000000ffcf40: mov        x0, x19
0x0000000000ffcf44: bl         #0x4b97984
