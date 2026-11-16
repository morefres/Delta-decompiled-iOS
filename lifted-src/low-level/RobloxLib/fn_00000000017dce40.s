; instruction-faithful ARM64 fallback for RobloxLib::function_17dce40
0x00000000017dce40: sub        sp, sp, #0x50
0x00000000017dce44: stp        x22, x21, [sp, #0x20]
0x00000000017dce48: stp        x20, x19, [sp, #0x30]
0x00000000017dce4c: stp        x29, x30, [sp, #0x40]
0x00000000017dce50: add        x29, sp, #0x40
0x00000000017dce54: mov        x22, x0
0x00000000017dce58: ldr        x0, [x0]
0x00000000017dce5c: cbz        x0, #0x17dceec
0x00000000017dce60: mov        x20, x8
0x00000000017dce64: bl         #0x17dd82c
0x00000000017dce68: ldp        x21, x19, [x22]
0x00000000017dce6c: stp        x21, x19, [sp, #0x10]
0x00000000017dce70: stp        xzr, xzr, [x22]
0x00000000017dce74: mov        x0, x21
0x00000000017dce78: bl         #0x17dd8f4
0x00000000017dce7c: ldr        q0, [x21, #0x50]
0x00000000017dce80: str        q0, [x20]
0x00000000017dce84: ldr        x8, [x21, #0x60]
0x00000000017dce88: str        x8, [x20, #0x10]
0x00000000017dce8c: stp        xzr, xzr, [x21, #0x58]
0x00000000017dce90: str        xzr, [x21, #0x50]
0x00000000017dce94: cbz        x19, #0x17dceb0
0x00000000017dce98: add        x8, x19, #8
0x00000000017dce9c: ldaxr      x9, [x8]
0x00000000017dcea0: sub        x10, x9, #1
0x00000000017dcea4: stlxr      w11, x10, [x8]
0x00000000017dcea8: cbnz       w11, #0x17dce9c
0x00000000017dceac: cbz        x9, #0x17dcec4
0x00000000017dceb0: ldp        x29, x30, [sp, #0x40]
0x00000000017dceb4: ldp        x20, x19, [sp, #0x30]
0x00000000017dceb8: ldp        x22, x21, [sp, #0x20]
0x00000000017dcebc: add        sp, sp, #0x50
0x00000000017dcec0: ret        
0x00000000017dcec4: ldr        x8, [x19]
0x00000000017dcec8: ldr        x8, [x8, #0x10]
0x00000000017dcecc: mov        x0, x19
0x00000000017dced0: blr        x8
0x00000000017dced4: mov        x0, x19
0x00000000017dced8: ldp        x29, x30, [sp, #0x40]
0x00000000017dcedc: ldp        x20, x19, [sp, #0x30]
0x00000000017dcee0: ldp        x22, x21, [sp, #0x20]
0x00000000017dcee4: add        sp, sp, #0x50
0x00000000017dcee8: b          #0x4b9808c
0x00000000017dceec: adrp       x8, #0x5ba4000
0x00000000017dcef0: ldr        x8, [x8, #0x340]
0x00000000017dcef4: ldr        x0, [x8]
0x00000000017dcef8: adrp       x8, #0x522b000
0x00000000017dcefc: add        x8, x8, #0xcb2
0x00000000017dcf00: str        x8, [sp]
0x00000000017dcf04: adrp       x1, #0x5212000
0x00000000017dcf08: add        x1, x1, #0xcba
0x00000000017dcf0c: bl         #0x4b98ad0
0x00000000017dcf10: bl         #0x4b98488
0x00000000017dcf14: mov        x19, x0
0x00000000017dcf18: add        x0, sp, #0x10
0x00000000017dcf1c: bl         #0x1df28
0x00000000017dcf20: mov        x0, x19
0x00000000017dcf24: bl         #0x4b97984
