; instruction-faithful ARM64 fallback for RobloxLib::function_29f9ac
0x000000000029f9ac: sub        sp, sp, #0x50
0x000000000029f9b0: stp        x22, x21, [sp, #0x20]
0x000000000029f9b4: stp        x20, x19, [sp, #0x30]
0x000000000029f9b8: stp        x29, x30, [sp, #0x40]
0x000000000029f9bc: add        x29, sp, #0x40
0x000000000029f9c0: mov        x20, x1
0x000000000029f9c4: mov        x21, x0
0x000000000029f9c8: mov        x19, x8
0x000000000029f9cc: ldp        x8, x9, [x0, #0x108]
0x000000000029f9d0: stp        x8, x9, [x19]
0x000000000029f9d4: cbz        x9, #0x29f9ec
0x000000000029f9d8: add        x9, x9, #8
0x000000000029f9dc: ldxr       x10, [x9]
0x000000000029f9e0: add        x10, x10, #1
0x000000000029f9e4: stxr       w11, x10, [x9]
0x000000000029f9e8: cbnz       w11, #0x29f9dc
0x000000000029f9ec: cbz        x8, #0x29fa04
0x000000000029f9f0: ldp        x29, x30, [sp, #0x40]
0x000000000029f9f4: ldp        x20, x19, [sp, #0x30]
0x000000000029f9f8: ldp        x22, x21, [sp, #0x20]
0x000000000029f9fc: add        sp, sp, #0x50
0x000000000029fa00: ret        
0x000000000029fa04: mov        x0, x19
0x000000000029fa08: bl         #0x1df28
0x000000000029fa0c: mov        x8, sp
0x000000000029fa10: mov        x0, x21
0x000000000029fa14: bl         #0x29aa80
0x000000000029fa18: ldr        x8, [sp]
0x000000000029fa1c: ldp        x9, x8, [x8, #0x10]
0x000000000029fa20: stp        x9, x8, [sp, #0x10]
0x000000000029fa24: cbz        x8, #0x29fa3c
0x000000000029fa28: add        x8, x8, #8
0x000000000029fa2c: ldxr       x9, [x8]
0x000000000029fa30: add        x9, x9, #1
0x000000000029fa34: stxr       w10, x9, [x8]
0x000000000029fa38: cbnz       w10, #0x29fa2c
0x000000000029fa3c: ldr        x21, [sp, #8]
0x000000000029fa40: cbz        x21, #0x29fa74
0x000000000029fa44: add        x8, x21, #8
0x000000000029fa48: ldaxr      x9, [x8]
0x000000000029fa4c: sub        x10, x9, #1
0x000000000029fa50: stlxr      w11, x10, [x8]
0x000000000029fa54: cbnz       w11, #0x29fa48
0x000000000029fa58: cbnz       x9, #0x29fa74
0x000000000029fa5c: ldr        x8, [x21]
0x000000000029fa60: ldr        x8, [x8, #0x10]
0x000000000029fa64: mov        x0, x21
0x000000000029fa68: blr        x8
0x000000000029fa6c: mov        x0, x21
0x000000000029fa70: bl         #0x4b9808c
0x000000000029fa74: ldr        x21, [sp, #0x10]
0x000000000029fa78: cbz        x21, #0x29fab8
0x000000000029fa7c: cbz        w20, #0x29faa8
0x000000000029fa80: ldr        x20, [x21, #0x60]
0x000000000029fa84: cbz        x20, #0x29faa8
0x000000000029fa88: ldr        x22, [x20, #0x18]
0x000000000029fa8c: bl         #0x29bfc1c
0x000000000029fa90: ldrh       w8, [x22, #0x1b8]
0x000000000029fa94: ldrh       w9, [x0, #0x1b8]
0x000000000029fa98: sub        w8, w8, w9
0x000000000029fa9c: ldrh       w9, [x0, #0x1ba]
0x000000000029faa0: cmp        w8, w9
0x000000000029faa4: b.ls       #0x29fac0
0x000000000029faa8: ldr        x8, [sp, #0x18]
0x000000000029faac: stp        x21, x8, [x19]
0x000000000029fab0: stp        xzr, xzr, [sp, #0x10]
0x000000000029fab4: b          #0x29facc
0x000000000029fab8: stp        xzr, xzr, [x19]
0x000000000029fabc: b          #0x29facc
0x000000000029fac0: mov        x8, x19
0x000000000029fac4: mov        x0, x20
0x000000000029fac8: bl         #0x1a198
0x000000000029facc: ldr        x19, [sp, #0x18]
0x000000000029fad0: cbz        x19, #0x29f9f0
0x000000000029fad4: add        x8, x19, #8
0x000000000029fad8: ldaxr      x9, [x8]
0x000000000029fadc: sub        x10, x9, #1
0x000000000029fae0: stlxr      w11, x10, [x8]
0x000000000029fae4: cbnz       w11, #0x29fad8
0x000000000029fae8: cbnz       x9, #0x29f9f0
0x000000000029faec: ldr        x8, [x19]
0x000000000029faf0: ldr        x8, [x8, #0x10]
0x000000000029faf4: mov        x0, x19
0x000000000029faf8: blr        x8
0x000000000029fafc: mov        x0, x19
0x000000000029fb00: bl         #0x4b9808c
0x000000000029fb04: b          #0x29f9f0
0x000000000029fb08: mov        x19, x0
0x000000000029fb0c: add        x0, sp, #0x10
0x000000000029fb10: bl         #0x1df28
0x000000000029fb14: mov        x0, x19
0x000000000029fb18: bl         #0x4b97984
