; instruction-faithful ARM64 fallback for RobloxLib::function_eccdb0
0x0000000000eccdb0: sub        sp, sp, #0x40
0x0000000000eccdb4: stp        x20, x19, [sp, #0x20]
0x0000000000eccdb8: stp        x29, x30, [sp, #0x30]
0x0000000000eccdbc: add        x29, sp, #0x30
0x0000000000eccdc0: mov        x20, x0
0x0000000000eccdc4: mov        x19, x8
0x0000000000eccdc8: stp        xzr, xzr, [x8]
0x0000000000eccdcc: adrp       x8, #0x6912000
0x0000000000eccdd0: add        x8, x8, #0xd80
0x0000000000eccdd4: ldrb       w8, [x8]
0x0000000000eccdd8: cmp        w8, #1
0x0000000000eccddc: b.ne       #0xecce24
0x0000000000eccde0: bl         #0x695394
0x0000000000eccde4: str        x0, [sp, #0x18]
0x0000000000eccde8: add        x8, sp, #8
0x0000000000eccdec: add        x0, sp, #0x18
0x0000000000eccdf0: mov        x1, x20
0x0000000000eccdf4: bl         #0xeccea0
0x0000000000eccdf8: add        x1, sp, #8
0x0000000000eccdfc: mov        x0, x19
0x0000000000ecce00: bl         #0x1a230
0x0000000000ecce04: ldr        x19, [sp, #0x10]
0x0000000000ecce08: cbz        x19, #0xecce78
0x0000000000ecce0c: add        x8, x19, #8
0x0000000000ecce10: ldaxr      x9, [x8]
0x0000000000ecce14: sub        x10, x9, #1
0x0000000000ecce18: stlxr      w11, x10, [x8]
0x0000000000ecce1c: cbnz       w11, #0xecce10
0x0000000000ecce20: b          #0xecce5c
0x0000000000ecce24: add        x8, sp, #8
0x0000000000ecce28: add        x0, sp, #0x18
0x0000000000ecce2c: mov        x1, x20
0x0000000000ecce30: bl         #0xecd02c
0x0000000000ecce34: add        x1, sp, #8
0x0000000000ecce38: mov        x0, x19
0x0000000000ecce3c: bl         #0x1a230
0x0000000000ecce40: ldr        x19, [sp, #0x10]
0x0000000000ecce44: cbz        x19, #0xecce78
0x0000000000ecce48: add        x8, x19, #8
0x0000000000ecce4c: ldaxr      x9, [x8]
0x0000000000ecce50: sub        x10, x9, #1
0x0000000000ecce54: stlxr      w11, x10, [x8]
0x0000000000ecce58: cbnz       w11, #0xecce4c
0x0000000000ecce5c: cbnz       x9, #0xecce78
0x0000000000ecce60: ldr        x8, [x19]
0x0000000000ecce64: ldr        x8, [x8, #0x10]
0x0000000000ecce68: mov        x0, x19
0x0000000000ecce6c: blr        x8
0x0000000000ecce70: mov        x0, x19
0x0000000000ecce74: bl         #0x4b9808c
0x0000000000ecce78: ldp        x29, x30, [sp, #0x30]
0x0000000000ecce7c: ldp        x20, x19, [sp, #0x20]
0x0000000000ecce80: add        sp, sp, #0x40
0x0000000000ecce84: ret        
0x0000000000ecce88: b          #0xecce8c
0x0000000000ecce8c: mov        x20, x0
0x0000000000ecce90: mov        x0, x19
0x0000000000ecce94: bl         #0x1df28
0x0000000000ecce98: mov        x0, x20
0x0000000000ecce9c: bl         #0x4b97984
