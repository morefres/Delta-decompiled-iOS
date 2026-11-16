; instruction-faithful ARM64 fallback for RobloxLib::function_158fa08
0x000000000158fa08: sub        sp, sp, #0x40
0x000000000158fa0c: stp        x20, x19, [sp, #0x20]
0x000000000158fa10: stp        x29, x30, [sp, #0x30]
0x000000000158fa14: add        x29, sp, #0x30
0x000000000158fa18: mov        x20, x0
0x000000000158fa1c: mov        x19, x8
0x000000000158fa20: stp        xzr, xzr, [x8]
0x000000000158fa24: adrp       x8, #0x6912000
0x000000000158fa28: add        x8, x8, #0xd80
0x000000000158fa2c: ldrb       w8, [x8]
0x000000000158fa30: cmp        w8, #1
0x000000000158fa34: b.ne       #0x158fa7c
0x000000000158fa38: bl         #0x695394
0x000000000158fa3c: str        x0, [sp, #0x18]
0x000000000158fa40: add        x8, sp, #8
0x000000000158fa44: add        x0, sp, #0x18
0x000000000158fa48: mov        x1, x20
0x000000000158fa4c: bl         #0x158faf8
0x000000000158fa50: add        x1, sp, #8
0x000000000158fa54: mov        x0, x19
0x000000000158fa58: bl         #0x1a230
0x000000000158fa5c: ldr        x19, [sp, #0x10]
0x000000000158fa60: cbz        x19, #0x158fad0
0x000000000158fa64: add        x8, x19, #8
0x000000000158fa68: ldaxr      x9, [x8]
0x000000000158fa6c: sub        x10, x9, #1
0x000000000158fa70: stlxr      w11, x10, [x8]
0x000000000158fa74: cbnz       w11, #0x158fa68
0x000000000158fa78: b          #0x158fab4
0x000000000158fa7c: add        x8, sp, #8
0x000000000158fa80: add        x0, sp, #0x18
0x000000000158fa84: mov        x1, x20
0x000000000158fa88: bl         #0x158fddc
0x000000000158fa8c: add        x1, sp, #8
0x000000000158fa90: mov        x0, x19
0x000000000158fa94: bl         #0x1a230
0x000000000158fa98: ldr        x19, [sp, #0x10]
0x000000000158fa9c: cbz        x19, #0x158fad0
0x000000000158faa0: add        x8, x19, #8
0x000000000158faa4: ldaxr      x9, [x8]
0x000000000158faa8: sub        x10, x9, #1
0x000000000158faac: stlxr      w11, x10, [x8]
0x000000000158fab0: cbnz       w11, #0x158faa4
0x000000000158fab4: cbnz       x9, #0x158fad0
0x000000000158fab8: ldr        x8, [x19]
0x000000000158fabc: ldr        x8, [x8, #0x10]
0x000000000158fac0: mov        x0, x19
0x000000000158fac4: blr        x8
0x000000000158fac8: mov        x0, x19
0x000000000158facc: bl         #0x4b9808c
0x000000000158fad0: ldp        x29, x30, [sp, #0x30]
0x000000000158fad4: ldp        x20, x19, [sp, #0x20]
0x000000000158fad8: add        sp, sp, #0x40
0x000000000158fadc: ret        
0x000000000158fae0: b          #0x158fae4
0x000000000158fae4: mov        x20, x0
0x000000000158fae8: mov        x0, x19
0x000000000158faec: bl         #0x1df28
0x000000000158faf0: mov        x0, x20
0x000000000158faf4: bl         #0x4b97984
