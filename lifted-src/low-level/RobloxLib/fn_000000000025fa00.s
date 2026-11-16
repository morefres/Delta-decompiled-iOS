; instruction-faithful ARM64 fallback for RobloxLib::function_25fa00
0x000000000025fa00: sub        sp, sp, #0x50
0x000000000025fa04: stp        x22, x21, [sp, #0x20]
0x000000000025fa08: stp        x20, x19, [sp, #0x30]
0x000000000025fa0c: stp        x29, x30, [sp, #0x40]
0x000000000025fa10: add        x29, sp, #0x40
0x000000000025fa14: ldrb       w8, [x0, #0x379]
0x000000000025fa18: tbnz       w8, #0, #0x25fab4
0x000000000025fa1c: mov        x19, x0
0x000000000025fa20: ldr        x21, [x0, #0x498]
0x000000000025fa24: adrp       x8, #0x614b000
0x000000000025fa28: add        x8, x8, #0x650
0x000000000025fa2c: ldrsw      x8, [x8]
0x000000000025fa30: cmp        x21, x8
0x000000000025fa34: csel       x20, x21, x8, lo
0x000000000025fa38: add        x0, sp, #8
0x000000000025fa3c: mov        x1, x20
0x000000000025fa40: bl         #0x26de00
0x000000000025fa44: cbz        x20, #0x25fa88
0x000000000025fa48: ldr        x10, [x19, #0x490]
0x000000000025fa4c: ldr        x8, [x19, #0x488]
0x000000000025fa50: sub        x9, x20, #1
0x000000000025fa54: add        x10, x21, x10
0x000000000025fa58: sub        x10, x10, #1
0x000000000025fa5c: mov        w11, #0xd0
0x000000000025fa60: udiv       x12, x10, x8
0x000000000025fa64: msub       x12, x12, x8, x10
0x000000000025fa68: ldr        x13, [x19, #0x480]
0x000000000025fa6c: madd       x12, x12, x11, x13
0x000000000025fa70: ldr        x13, [sp, #8]
0x000000000025fa74: str        x12, [x13, x9, lsl #3]
0x000000000025fa78: sub        x9, x9, #1
0x000000000025fa7c: sub        x10, x10, #1
0x000000000025fa80: cmn        x9, #1
0x000000000025fa84: b.ne       #0x25fa60
0x000000000025fa88: ldr        x8, [sp, #0x10]
0x000000000025fa8c: ldur       x8, [x8, #-8]
0x000000000025fa90: ldr        w8, [x8, #0x5c]
0x000000000025fa94: str        w8, [x19, #0x37c]
0x000000000025fa98: add        x0, x19, #0x568
0x000000000025fa9c: add        x1, sp, #8
0x000000000025faa0: bl         #0x26de74
0x000000000025faa4: ldr        x0, [sp, #8]
0x000000000025faa8: cbz        x0, #0x25fab4
0x000000000025faac: str        x0, [sp, #0x10]
0x000000000025fab0: bl         #0x47e93a8
0x000000000025fab4: ldp        x29, x30, [sp, #0x40]
0x000000000025fab8: ldp        x20, x19, [sp, #0x30]
0x000000000025fabc: ldp        x22, x21, [sp, #0x20]
0x000000000025fac0: add        sp, sp, #0x50
0x000000000025fac4: ret        
0x000000000025fac8: mov        x19, x0
0x000000000025facc: ldr        x0, [sp, #8]
0x000000000025fad0: cbz        x0, #0x25fadc
0x000000000025fad4: str        x0, [sp, #0x10]
0x000000000025fad8: bl         #0x47e93a8
0x000000000025fadc: mov        x0, x19
0x000000000025fae0: bl         #0x4b97984
