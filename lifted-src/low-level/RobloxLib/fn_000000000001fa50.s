; instruction-faithful ARM64 fallback for RobloxLib::function_1fa50
0x000000000001fa50: stp        x22, x21, [sp, #-0x30]!
0x000000000001fa54: stp        x20, x19, [sp, #0x10]
0x000000000001fa58: stp        x29, x30, [sp, #0x20]
0x000000000001fa5c: add        x29, sp, #0x20
0x000000000001fa60: mov        x19, x2
0x000000000001fa64: ldr        x0, [x0, #0xc0]
0x000000000001fa68: ldr        x8, [x0]
0x000000000001fa6c: ldr        x8, [x8, #0x10]
0x000000000001fa70: blr        x8
0x000000000001fa74: mov        x20, x0
0x000000000001fa78: bl         #0x126a2c8
0x000000000001fa7c: str        x0, [x19]
0x000000000001fa80: bl         #0x2015c
0x000000000001fa84: ldr        x8, [x19, #8]
0x000000000001fa88: cmp        x8, x0
0x000000000001fa8c: b.eq       #0x1fab0
0x000000000001fa90: mov        x21, x0
0x000000000001fa94: cbz        x8, #0x1faa4
0x000000000001fa98: ldr        x8, [x8, #0x10]
0x000000000001fa9c: add        x0, x19, #0x10
0x000000000001faa0: blr        x8
0x000000000001faa4: str        w20, [x19, #0x10]
0x000000000001faa8: str        x21, [x19, #8]
0x000000000001faac: b          #0x1fab4
0x000000000001fab0: str        w20, [x19, #0x10]
0x000000000001fab4: ldp        x29, x30, [sp, #0x20]
0x000000000001fab8: ldp        x20, x19, [sp, #0x10]
0x000000000001fabc: ldp        x22, x21, [sp], #0x30
0x000000000001fac0: ret        
0x000000000001fac4: stp        x22, x21, [sp, #-0x30]!
0x000000000001fac8: stp        x20, x19, [sp, #0x10]
0x000000000001facc: stp        x29, x30, [sp, #0x20]
0x000000000001fad0: add        x29, sp, #0x20
0x000000000001fad4: mov        x19, x2
0x000000000001fad8: ldr        x0, [x0, #0xc0]
0x000000000001fadc: ldr        x8, [x0]
0x000000000001fae0: ldr        x8, [x8, #0x18]
0x000000000001fae4: blr        x8
0x000000000001fae8: mov        x20, x0
0x000000000001faec: bl         #0x126a2c8
0x000000000001faf0: str        x0, [x19]
0x000000000001faf4: bl         #0x2015c
0x000000000001faf8: ldr        x8, [x19, #8]
0x000000000001fafc: cmp        x8, x0
0x000000000001fb00: b.eq       #0x1fb24
0x000000000001fb04: mov        x21, x0
0x000000000001fb08: cbz        x8, #0x1fb18
0x000000000001fb0c: ldr        x8, [x8, #0x10]
0x000000000001fb10: add        x0, x19, #0x10
0x000000000001fb14: blr        x8
0x000000000001fb18: str        w20, [x19, #0x10]
0x000000000001fb1c: str        x21, [x19, #8]
0x000000000001fb20: b          #0x1fb28
0x000000000001fb24: str        w20, [x19, #0x10]
0x000000000001fb28: ldp        x29, x30, [sp, #0x20]
0x000000000001fb2c: ldp        x20, x19, [sp, #0x10]
0x000000000001fb30: ldp        x22, x21, [sp], #0x30
0x000000000001fb34: ret        
0x000000000001fb38: stp        x22, x21, [sp, #-0x30]!
0x000000000001fb3c: stp        x20, x19, [sp, #0x10]
0x000000000001fb40: stp        x29, x30, [sp, #0x20]
0x000000000001fb44: add        x29, sp, #0x20
0x000000000001fb48: mov        x21, x2
0x000000000001fb4c: mov        x19, x1
0x000000000001fb50: ldr        x20, [x0, #0xc0]
0x000000000001fb54: ldr        x22, [x2]
0x000000000001fb58: bl         #0x126a2c8
0x000000000001fb5c: cmp        x0, x22
0x000000000001fb60: b.ne       #0x1fb94
0x000000000001fb64: ldr        x8, [x21, #8]
0x000000000001fb68: add        x9, x21, #0x10
0x000000000001fb6c: cmp        x8, #0
0x000000000001fb70: csel       x2, xzr, x9, eq
0x000000000001fb74: ldr        x8, [x20]
0x000000000001fb78: ldr        x3, [x8, #0x20]
0x000000000001fb7c: mov        x0, x20
0x000000000001fb80: mov        x1, x19
0x000000000001fb84: ldp        x29, x30, [sp, #0x20]
0x000000000001fb88: ldp        x20, x19, [sp, #0x10]
0x000000000001fb8c: ldp        x22, x21, [sp], #0x30
0x000000000001fb90: br         x3
0x000000000001fb94: adrp       x0, #0x5228000
0x000000000001fb98: add        x0, x0, #0x5b2
0x000000000001fb9c: bl         #0x47ee168
