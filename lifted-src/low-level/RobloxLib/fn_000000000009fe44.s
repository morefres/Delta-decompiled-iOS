; instruction-faithful ARM64 fallback for RobloxLib::function_9fe44
0x000000000009fe44: sub        sp, sp, #0x60
0x000000000009fe48: stp        x24, x23, [sp, #0x20]
0x000000000009fe4c: stp        x22, x21, [sp, #0x30]
0x000000000009fe50: stp        x20, x19, [sp, #0x40]
0x000000000009fe54: stp        x29, x30, [sp, #0x50]
0x000000000009fe58: add        x29, sp, #0x50
0x000000000009fe5c: mov        x21, x2
0x000000000009fe60: mov        x19, x1
0x000000000009fe64: mov        x20, x0
0x000000000009fe68: ldr        x22, [x2]
0x000000000009fe6c: ldr        x23, [x22]
0x000000000009fe70: bl         #0x13ae498
0x000000000009fe74: cmp        x0, x23
0x000000000009fe78: b.ne       #0x9ff74
0x000000000009fe7c: ldr        w22, [x22, #0x10]
0x000000000009fe80: ldr        x21, [x21]
0x000000000009fe84: ldr        x23, [x21, #0x50]
0x000000000009fe88: bl         #0x440f580
0x000000000009fe8c: cmp        x0, x23
0x000000000009fe90: b.eq       #0x9feb4
0x000000000009fe94: ldr        x23, [x21, #0x50]
0x000000000009fe98: bl         #0x440f634
0x000000000009fe9c: cmp        x0, x23
0x000000000009fea0: b.eq       #0x9feb4
0x000000000009fea4: ldr        x23, [x21, #0x50]
0x000000000009fea8: bl         #0x440f4cc
0x000000000009feac: cmp        x0, x23
0x000000000009feb0: b.ne       #0x9ff74
0x000000000009feb4: mov        x23, x21
0x000000000009feb8: ldr        x8, [x23, #0x60]!
0x000000000009febc: cbz        x8, #0x9fee0
0x000000000009fec0: ldr        x24, [x8, #0x18]
0x000000000009fec4: bl         #0x1154a4
0x000000000009fec8: ldrh       w8, [x24, #0x1b8]
0x000000000009fecc: ldrh       w9, [x0, #0x1b8]
0x000000000009fed0: sub        w8, w8, w9
0x000000000009fed4: ldrh       w9, [x0, #0x1ba]
0x000000000009fed8: cmp        w8, w9
0x000000000009fedc: b.hi       #0x9ff74
0x000000000009fee0: ldr        x8, [x21, #0x58]
0x000000000009fee4: cmp        x8, #0
0x000000000009fee8: csel       x8, xzr, x23, eq
0x000000000009feec: ldp        x9, x8, [x8]
0x000000000009fef0: stp        x9, x8, [sp, #8]
0x000000000009fef4: cbz        x8, #0x9ff0c
0x000000000009fef8: add        x8, x8, #8
0x000000000009fefc: ldxr       x9, [x8]
0x000000000009ff00: add        x9, x9, #1
0x000000000009ff04: stxr       w10, x9, [x8]
0x000000000009ff08: cbnz       w10, #0x9fefc
0x000000000009ff0c: str        w22, [sp, #0x1c]
0x000000000009ff10: ldr        x8, [x20, #0x90]
0x000000000009ff14: add        x0, x19, x8
0x000000000009ff18: add        x1, sp, #0x1c
0x000000000009ff1c: add        x2, sp, #8
0x000000000009ff20: bl         #0x9ff94
0x000000000009ff24: ldr        x19, [sp, #0x10]
0x000000000009ff28: cbz        x19, #0x9ff5c
0x000000000009ff2c: add        x8, x19, #8
0x000000000009ff30: ldaxr      x9, [x8]
0x000000000009ff34: sub        x10, x9, #1
0x000000000009ff38: stlxr      w11, x10, [x8]
0x000000000009ff3c: cbnz       w11, #0x9ff30
0x000000000009ff40: cbnz       x9, #0x9ff5c
0x000000000009ff44: ldr        x8, [x19]
0x000000000009ff48: ldr        x8, [x8, #0x10]
0x000000000009ff4c: mov        x0, x19
0x000000000009ff50: blr        x8
0x000000000009ff54: mov        x0, x19
0x000000000009ff58: bl         #0x4b9808c
0x000000000009ff5c: ldp        x29, x30, [sp, #0x50]
0x000000000009ff60: ldp        x20, x19, [sp, #0x40]
0x000000000009ff64: ldp        x22, x21, [sp, #0x30]
0x000000000009ff68: ldp        x24, x23, [sp, #0x20]
0x000000000009ff6c: add        sp, sp, #0x60
0x000000000009ff70: ret        
0x000000000009ff74: adrp       x0, #0x5228000
0x000000000009ff78: add        x0, x0, #0x5b2
0x000000000009ff7c: bl         #0x47ee168
0x000000000009ff80: mov        x19, x0
0x000000000009ff84: add        x0, sp, #8
0x000000000009ff88: bl         #0x1df28
0x000000000009ff8c: mov        x0, x19
0x000000000009ff90: bl         #0x4b97984
