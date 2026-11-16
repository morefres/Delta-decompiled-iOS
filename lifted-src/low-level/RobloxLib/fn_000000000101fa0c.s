; instruction-faithful ARM64 fallback for RobloxLib::function_101fa0c
0x000000000101fa0c: stp        x20, x19, [sp, #-0x20]!
0x000000000101fa10: stp        x29, x30, [sp, #0x10]
0x000000000101fa14: add        x29, sp, #0x10
0x000000000101fa18: sub        sp, sp, #0x820
0x000000000101fa1c: mov        x19, x0
0x000000000101fa20: adrp       x8, #0x5ba4000
0x000000000101fa24: ldr        x8, [x8, #0x338]
0x000000000101fa28: ldr        x8, [x8]
0x000000000101fa2c: stur       x8, [x29, #-0x18]
0x000000000101fa30: ldp        x9, x8, [x1]
0x000000000101fa34: stp        x9, x8, [sp, #8]
0x000000000101fa38: stp        xzr, xzr, [x1]
0x000000000101fa3c: stp        x9, x8, [sp, #0x18]
0x000000000101fa40: cbz        x8, #0x101fa58
0x000000000101fa44: add        x8, x8, #8
0x000000000101fa48: ldxr       x9, [x8]
0x000000000101fa4c: add        x9, x9, #1
0x000000000101fa50: stxr       w10, x9, [x8]
0x000000000101fa54: cbnz       w10, #0x101fa48
0x000000000101fa58: add        x8, sp, #0x38
0x000000000101fa5c: add        x0, sp, #0x18
0x000000000101fa60: bl         #0x108b3b8
0x000000000101fa64: add        x0, sp, #0x28
0x000000000101fa68: add        x1, sp, #0x38
0x000000000101fa6c: bl         #0x108cd0c
0x000000000101fa70: add        x1, sp, #0x28
0x000000000101fa74: mov        x0, x19
0x000000000101fa78: bl         #0x227e08
0x000000000101fa7c: ldr        x1, [sp, #0x28]
0x000000000101fa80: str        xzr, [sp, #0x28]
0x000000000101fa84: cbz        x1, #0x101fa90
0x000000000101fa88: add        x0, sp, #0x28
0x000000000101fa8c: bl         #0xf7d000
0x000000000101fa90: add        x19, sp, #0x38
0x000000000101fa94: add        x0, x19, #0x388
0x000000000101fa98: bl         #0xf7d078
0x000000000101fa9c: add        x8, x19, #0x370
0x000000000101faa0: str        x8, [sp, #0x30]
0x000000000101faa4: add        x0, sp, #0x30
0x000000000101faa8: bl         #0xf7d31c
0x000000000101faac: ldrb       w8, [sp, #0x398]
0x000000000101fab0: cmp        w8, #1
0x000000000101fab4: b.ne       #0x101fac0
0x000000000101fab8: add        x0, x19, #0x50
0x000000000101fabc: bl         #0xf7d484
0x000000000101fac0: add        x8, x19, #0x38
0x000000000101fac4: str        x8, [sp, #0x30]
0x000000000101fac8: add        x0, sp, #0x30
0x000000000101facc: bl         #0xf7d52c
0x000000000101fad0: ldr        x19, [sp, #0x68]
0x000000000101fad4: cbz        x19, #0x101fb08
0x000000000101fad8: add        x8, x19, #8
0x000000000101fadc: ldaxr      x9, [x8]
0x000000000101fae0: sub        x10, x9, #1
0x000000000101fae4: stlxr      w11, x10, [x8]
0x000000000101fae8: cbnz       w11, #0x101fadc
0x000000000101faec: cbnz       x9, #0x101fb08
0x000000000101faf0: ldr        x8, [x19]
0x000000000101faf4: ldr        x8, [x8, #0x10]
0x000000000101faf8: mov        x0, x19
0x000000000101fafc: blr        x8
0x000000000101fb00: mov        x0, x19
0x000000000101fb04: bl         #0x4b9808c
0x000000000101fb08: add        x0, sp, #0x38
0x000000000101fb0c: bl         #0xf7d64c
0x000000000101fb10: ldr        x19, [sp, #0x20]
0x000000000101fb14: cbz        x19, #0x101fb48
0x000000000101fb18: add        x8, x19, #8
0x000000000101fb1c: ldaxr      x9, [x8]
0x000000000101fb20: sub        x10, x9, #1
0x000000000101fb24: stlxr      w11, x10, [x8]
0x000000000101fb28: cbnz       w11, #0x101fb1c
0x000000000101fb2c: cbnz       x9, #0x101fb48
0x000000000101fb30: ldr        x8, [x19]
0x000000000101fb34: ldr        x8, [x8, #0x10]
0x000000000101fb38: mov        x0, x19
0x000000000101fb3c: blr        x8
0x000000000101fb40: mov        x0, x19
0x000000000101fb44: bl         #0x4b9808c
0x000000000101fb48: ldr        x19, [sp, #0x10]
0x000000000101fb4c: cbz        x19, #0x101fb80
0x000000000101fb50: add        x8, x19, #8
0x000000000101fb54: ldaxr      x9, [x8]
0x000000000101fb58: sub        x10, x9, #1
0x000000000101fb5c: stlxr      w11, x10, [x8]
0x000000000101fb60: cbnz       w11, #0x101fb54
0x000000000101fb64: cbnz       x9, #0x101fb80
0x000000000101fb68: ldr        x8, [x19]
0x000000000101fb6c: ldr        x8, [x8, #0x10]
0x000000000101fb70: mov        x0, x19
0x000000000101fb74: blr        x8
0x000000000101fb78: mov        x0, x19
0x000000000101fb7c: bl         #0x4b9808c
0x000000000101fb80: ldur       x8, [x29, #-0x18]
0x000000000101fb84: adrp       x9, #0x5ba4000
0x000000000101fb88: ldr        x9, [x9, #0x338]
0x000000000101fb8c: ldr        x9, [x9]
0x000000000101fb90: cmp        x9, x8
0x000000000101fb94: b.ne       #0x101fba8
0x000000000101fb98: add        sp, sp, #0x820
0x000000000101fb9c: ldp        x29, x30, [sp, #0x10]
0x000000000101fba0: ldp        x20, x19, [sp], #0x20
0x000000000101fba4: ret        
0x000000000101fba8: bl         #0x4b98620
0x000000000101fbac: mov        x19, x0
0x000000000101fbb0: ldr        x1, [sp, #0x28]
0x000000000101fbb4: str        xzr, [sp, #0x28]
0x000000000101fbb8: cbz        x1, #0x101fbcc
0x000000000101fbbc: add        x0, sp, #0x28
0x000000000101fbc0: bl         #0xf7d000
0x000000000101fbc4: b          #0x101fbcc
0x000000000101fbc8: mov        x19, x0
0x000000000101fbcc: add        x0, sp, #0x38
0x000000000101fbd0: bl         #0x101fc08
0x000000000101fbd4: b          #0x101fbdc
0x000000000101fbd8: mov        x19, x0
0x000000000101fbdc: add        x0, sp, #0x18
0x000000000101fbe0: bl         #0x1df28
0x000000000101fbe4: add        x0, sp, #8
0x000000000101fbe8: bl         #0x1df28
0x000000000101fbec: mov        x0, x19
0x000000000101fbf0: bl         #0x4b97984
