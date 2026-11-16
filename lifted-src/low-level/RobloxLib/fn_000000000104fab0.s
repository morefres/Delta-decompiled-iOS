; instruction-faithful ARM64 fallback for RobloxLib::function_104fab0
0x000000000104fab0: ldr        x8, [x0]
0x000000000104fab4: cbz        x8, #0x104fb2c
0x000000000104fab8: stp        x22, x21, [sp, #-0x30]!
0x000000000104fabc: stp        x20, x19, [sp, #0x10]
0x000000000104fac0: stp        x29, x30, [sp, #0x20]
0x000000000104fac4: add        x29, sp, #0x20
0x000000000104fac8: mov        x19, x0
0x000000000104facc: mov        x20, #0
0x000000000104fad0: add        x21, x1, #0x38
0x000000000104fad4: ldrsb      w8, [x21, #0x1f]
0x000000000104fad8: tbz        w8, #0x1f, #0x104fae4
0x000000000104fadc: ldr        x0, [x21, #8]
0x000000000104fae0: bl         #0x47e93a8
0x000000000104fae4: ldr        x0, [x21]
0x000000000104fae8: cbz        x0, #0x104faf0
0x000000000104faec: bl         #0x4b9808c
0x000000000104faf0: ldur       x0, [x21, #-0x10]
0x000000000104faf4: cbz        x0, #0x104fafc
0x000000000104faf8: bl         #0x4b9808c
0x000000000104fafc: ldursb     w8, [x21, #-0x19]
0x000000000104fb00: tbz        w8, #0x1f, #0x104fb0c
0x000000000104fb04: ldur       x0, [x21, #-0x30]
0x000000000104fb08: bl         #0x47e93a8
0x000000000104fb0c: add        x21, x21, #0x68
0x000000000104fb10: add        x20, x20, #1
0x000000000104fb14: ldr        x8, [x19]
0x000000000104fb18: cmp        x20, x8
0x000000000104fb1c: b.lo       #0x104fad4
0x000000000104fb20: ldp        x29, x30, [sp, #0x20]
0x000000000104fb24: ldp        x20, x19, [sp, #0x10]
0x000000000104fb28: ldp        x22, x21, [sp], #0x30
0x000000000104fb2c: ret        
0x000000000104fb30: stp        x22, x21, [sp, #-0x30]!
0x000000000104fb34: stp        x20, x19, [sp, #0x10]
0x000000000104fb38: stp        x29, x30, [sp, #0x20]
0x000000000104fb3c: add        x29, sp, #0x20
0x000000000104fb40: mov        x19, x3
0x000000000104fb44: mov        x20, x1
0x000000000104fb48: cmp        x1, x2
0x000000000104fb4c: b.eq       #0x104fc00
0x000000000104fb50: mov        x21, x2
0x000000000104fb54: ldrh       w8, [x20]
0x000000000104fb58: strh       w8, [x19]
0x000000000104fb5c: ldrsb      w8, [x19, #0x1f]
0x000000000104fb60: tbz        w8, #0x1f, #0x104fb6c
0x000000000104fb64: ldur       x0, [x19, #8]
0x000000000104fb68: bl         #0x47e93a8
0x000000000104fb6c: ldur       q0, [x20, #8]
0x000000000104fb70: ldr        x8, [x20, #0x18]
0x000000000104fb74: stur       x8, [x19, #0x18]
0x000000000104fb78: stur       q0, [x19, #8]
0x000000000104fb7c: strb       wzr, [x20, #0x1f]
0x000000000104fb80: strb       wzr, [x20, #8]
0x000000000104fb84: ldr        q0, [x20, #0x20]
0x000000000104fb88: stp        xzr, xzr, [x20, #0x20]
0x000000000104fb8c: ldr        x0, [x19, #0x28]
0x000000000104fb90: str        q0, [x19, #0x20]
0x000000000104fb94: cbz        x0, #0x104fb9c
0x000000000104fb98: bl         #0x4b9808c
0x000000000104fb9c: ldr        q0, [x20, #0x30]
0x000000000104fba0: stp        xzr, xzr, [x20, #0x30]
0x000000000104fba4: ldr        x0, [x19, #0x38]
0x000000000104fba8: str        q0, [x19, #0x30]
0x000000000104fbac: cbz        x0, #0x104fbb4
0x000000000104fbb0: bl         #0x4b9808c
0x000000000104fbb4: ldrsb      w8, [x19, #0x57]
0x000000000104fbb8: tbz        w8, #0x1f, #0x104fbc4
0x000000000104fbbc: ldur       x0, [x19, #0x40]
0x000000000104fbc0: bl         #0x47e93a8
0x000000000104fbc4: ldr        q0, [x20, #0x40]
0x000000000104fbc8: ldr        x8, [x20, #0x50]
0x000000000104fbcc: stur       x8, [x19, #0x50]
0x000000000104fbd0: stur       q0, [x19, #0x40]
0x000000000104fbd4: strb       wzr, [x20, #0x57]
0x000000000104fbd8: strb       wzr, [x20, #0x40]
0x000000000104fbdc: ldr        x8, [x20, #0x58]
0x000000000104fbe0: ldr        w9, [x20, #0x60]
0x000000000104fbe4: str        w9, [x19, #0x60]
0x000000000104fbe8: str        x8, [x19, #0x58]
0x000000000104fbec: add        x20, x20, #0x68
0x000000000104fbf0: add        x19, x19, #0x68
0x000000000104fbf4: cmp        x20, x21
0x000000000104fbf8: b.ne       #0x104fb54
0x000000000104fbfc: mov        x20, x21
0x000000000104fc00: mov        x0, x20
0x000000000104fc04: mov        x1, x19
0x000000000104fc08: ldp        x29, x30, [sp, #0x20]
0x000000000104fc0c: ldp        x20, x19, [sp, #0x10]
0x000000000104fc10: ldp        x22, x21, [sp], #0x30
0x000000000104fc14: ret        
