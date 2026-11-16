; instruction-faithful ARM64 fallback for RobloxLib::function_37ba30
0x000000000037ba30: sub        sp, sp, #0x50
0x000000000037ba34: stp        x20, x19, [sp, #0x30]
0x000000000037ba38: stp        x29, x30, [sp, #0x40]
0x000000000037ba3c: add        x29, sp, #0x40
0x000000000037ba40: ldp        x9, x8, [x1]
0x000000000037ba44: stp        x9, x8, [sp]
0x000000000037ba48: cbz        x8, #0x37ba60
0x000000000037ba4c: add        x8, x8, #8
0x000000000037ba50: ldxr       x9, [x8]
0x000000000037ba54: add        x9, x9, #1
0x000000000037ba58: stxr       w10, x9, [x8]
0x000000000037ba5c: cbnz       w10, #0x37ba50
0x000000000037ba60: ldr        x19, [x0, #0x28]
0x000000000037ba64: add        x8, sp, #0x20
0x000000000037ba68: mov        x0, sp
0x000000000037ba6c: bl         #0x35b60c
0x000000000037ba70: adrp       x8, #0x60ed000
0x000000000037ba74: ldrb       w20, [x8, #0xbe8]
0x000000000037ba78: ldr        x0, [sp, #0x20]
0x000000000037ba7c: cmp        w20, #1
0x000000000037ba80: b.ne       #0x37ba90
0x000000000037ba84: add        x8, sp, #0x10
0x000000000037ba88: bl         #0x33c9b4
0x000000000037ba8c: b          #0x37ba9c
0x000000000037ba90: ldr        x8, [sp, #0x28]
0x000000000037ba94: stp        x0, x8, [sp, #0x10]
0x000000000037ba98: stp        xzr, xzr, [sp, #0x20]
0x000000000037ba9c: add        x1, sp, #0x10
0x000000000037baa0: mov        x0, x19
0x000000000037baa4: bl         #0x34a040
0x000000000037baa8: ldr        x19, [sp, #0x18]
0x000000000037baac: tbz        w20, #0, #0x37bacc
0x000000000037bab0: cbz        x19, #0x37bb00
0x000000000037bab4: add        x8, x19, #8
0x000000000037bab8: ldaxr      x9, [x8]
0x000000000037babc: sub        x10, x9, #1
0x000000000037bac0: stlxr      w11, x10, [x8]
0x000000000037bac4: cbnz       w11, #0x37bab8
0x000000000037bac8: b          #0x37bae4
0x000000000037bacc: cbz        x19, #0x37bb00
0x000000000037bad0: add        x8, x19, #8
0x000000000037bad4: ldaxr      x9, [x8]
0x000000000037bad8: sub        x10, x9, #1
0x000000000037badc: stlxr      w11, x10, [x8]
0x000000000037bae0: cbnz       w11, #0x37bad4
0x000000000037bae4: cbnz       x9, #0x37bb00
0x000000000037bae8: ldr        x8, [x19]
0x000000000037baec: ldr        x8, [x8, #0x10]
0x000000000037baf0: mov        x0, x19
0x000000000037baf4: blr        x8
0x000000000037baf8: mov        x0, x19
0x000000000037bafc: bl         #0x4b9808c
0x000000000037bb00: ldr        x19, [sp, #0x28]
0x000000000037bb04: cbz        x19, #0x37bb38
0x000000000037bb08: add        x8, x19, #8
0x000000000037bb0c: ldaxr      x9, [x8]
0x000000000037bb10: sub        x10, x9, #1
0x000000000037bb14: stlxr      w11, x10, [x8]
0x000000000037bb18: cbnz       w11, #0x37bb0c
0x000000000037bb1c: cbnz       x9, #0x37bb38
0x000000000037bb20: ldr        x8, [x19]
0x000000000037bb24: ldr        x8, [x8, #0x10]
0x000000000037bb28: mov        x0, x19
0x000000000037bb2c: blr        x8
0x000000000037bb30: mov        x0, x19
0x000000000037bb34: bl         #0x4b9808c
0x000000000037bb38: ldr        x19, [sp, #8]
0x000000000037bb3c: cbz        x19, #0x37bb70
0x000000000037bb40: add        x8, x19, #8
0x000000000037bb44: ldaxr      x9, [x8]
0x000000000037bb48: sub        x10, x9, #1
0x000000000037bb4c: stlxr      w11, x10, [x8]
0x000000000037bb50: cbnz       w11, #0x37bb44
0x000000000037bb54: cbnz       x9, #0x37bb70
0x000000000037bb58: ldr        x8, [x19]
0x000000000037bb5c: ldr        x8, [x8, #0x10]
0x000000000037bb60: mov        x0, x19
0x000000000037bb64: blr        x8
0x000000000037bb68: mov        x0, x19
0x000000000037bb6c: bl         #0x4b9808c
0x000000000037bb70: ldp        x29, x30, [sp, #0x40]
0x000000000037bb74: ldp        x20, x19, [sp, #0x30]
0x000000000037bb78: add        sp, sp, #0x50
0x000000000037bb7c: ret        
0x000000000037bb80: mov        x19, x0
0x000000000037bb84: b          #0x37bb94
0x000000000037bb88: mov        x19, x0
0x000000000037bb8c: add        x0, sp, #0x10
0x000000000037bb90: bl         #0x1df28
0x000000000037bb94: add        x0, sp, #0x20
0x000000000037bb98: bl         #0x1df28
0x000000000037bb9c: b          #0x37bba4
0x000000000037bba0: mov        x19, x0
0x000000000037bba4: mov        x0, sp
0x000000000037bba8: bl         #0x1df28
0x000000000037bbac: mov        x0, x19
0x000000000037bbb0: bl         #0x4b97984
