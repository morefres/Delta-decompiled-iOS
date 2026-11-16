; instruction-faithful ARM64 fallback for RobloxLib::function_10fa0c
0x000000000010fa0c: sub        sp, sp, #0x40
0x000000000010fa10: stp        x22, x21, [sp, #0x10]
0x000000000010fa14: stp        x20, x19, [sp, #0x20]
0x000000000010fa18: stp        x29, x30, [sp, #0x30]
0x000000000010fa1c: add        x29, sp, #0x30
0x000000000010fa20: mov        x21, x1
0x000000000010fa24: mov        x19, x0
0x000000000010fa28: str        x1, [sp, #8]
0x000000000010fa2c: adrp       x8, #0x6199000
0x000000000010fa30: add        x8, x8, #0xb00
0x000000000010fa34: ldr        x8, [x8]
0x000000000010fa38: sub        x20, x0, #0x98
0x000000000010fa3c: mov        x0, x20
0x000000000010fa40: blr        x8
0x000000000010fa44: ldr        x8, [x19, #0x48]!
0x000000000010fa48: cmp        x8, x21
0x000000000010fa4c: b.eq       #0x10fadc
0x000000000010fa50: adrp       x8, #0x6199000
0x000000000010fa54: add        x8, x8, #0x510
0x000000000010fa58: ldrb       w8, [x8]
0x000000000010fa5c: cmp        w8, #1
0x000000000010fa60: b.ne       #0x10fac8
0x000000000010fa64: adrp       x8, #0x65ee000
0x000000000010fa68: add        x8, x8, #0xb00
0x000000000010fa6c: ldrb       w8, [x8]
0x000000000010fa70: tbnz       w8, #0, #0x10fa84
0x000000000010fa74: bl         #0x646b70
0x000000000010fa78: tbnz       w0, #0, #0x10fa84
0x000000000010fa7c: bl         #0x646df0
0x000000000010fa80: cbz        w0, #0x10fac8
0x000000000010fa84: ldr        x8, [x20]
0x000000000010fa88: ldr        x8, [x8, #0x98]
0x000000000010fa8c: adrp       x1, #0x6204000
0x000000000010fa90: add        x1, x1, #0x380
0x000000000010fa94: mov        x0, x20
0x000000000010fa98: mov        w2, #1
0x000000000010fa9c: blr        x8
0x000000000010faa0: mov        x0, x20
0x000000000010faa4: bl         #0x418c6d4
0x000000000010faa8: cbz        x0, #0x10fac8
0x000000000010faac: adrp       x2, #0x6204000
0x000000000010fab0: add        x2, x2, #0x380
0x000000000010fab4: add        x4, sp, #8
0x000000000010fab8: mov        x1, x20
0x000000000010fabc: mov        x3, x19
0x000000000010fac0: bl         #0x24d7400
0x000000000010fac4: ldr        x21, [sp, #8]
0x000000000010fac8: str        x21, [x19]
0x000000000010facc: adrp       x1, #0x6204000
0x000000000010fad0: add        x1, x1, #0x380
0x000000000010fad4: mov        x0, x20
0x000000000010fad8: bl         #0x4197e7c
0x000000000010fadc: ldp        x29, x30, [sp, #0x30]
0x000000000010fae0: ldp        x20, x19, [sp, #0x20]
0x000000000010fae4: ldp        x22, x21, [sp, #0x10]
0x000000000010fae8: add        sp, sp, #0x40
0x000000000010faec: ret        
