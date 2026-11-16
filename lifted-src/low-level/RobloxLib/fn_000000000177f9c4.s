; instruction-faithful ARM64 fallback for RobloxLib::function_177f9c4
0x000000000177f9c4: stp        x28, x27, [sp, #-0x40]!
0x000000000177f9c8: stp        x22, x21, [sp, #0x10]
0x000000000177f9cc: stp        x20, x19, [sp, #0x20]
0x000000000177f9d0: stp        x29, x30, [sp, #0x30]
0x000000000177f9d4: add        x29, sp, #0x30
0x000000000177f9d8: sub        sp, sp, #0x1c0
0x000000000177f9dc: mov        x19, x3
0x000000000177f9e0: adrp       x8, #0x5ba4000
0x000000000177f9e4: ldr        x8, [x8, #0x338]
0x000000000177f9e8: ldr        x8, [x8]
0x000000000177f9ec: stur       x8, [x29, #-0x38]
0x000000000177f9f0: adrp       x8, #0x611f000
0x000000000177f9f4: add        x8, x8, #0xc88
0x000000000177f9f8: ldrb       w8, [x8]
0x000000000177f9fc: tbz        w8, #0, #0x177fb58
0x000000000177fa00: ldr        x8, [x0, #0x80]
0x000000000177fa04: cbz        x8, #0x177fb84
0x000000000177fa08: mov        x20, x2
0x000000000177fa0c: mov        x21, x1
0x000000000177fa10: mov        x22, sp
0x000000000177fa14: mov        x8, sp
0x000000000177fa18: bl         #0x4a7a0
0x000000000177fa1c: ldr        q0, [x21]
0x000000000177fa20: str        q0, [sp, #0x10]
0x000000000177fa24: stp        xzr, xzr, [x21]
0x000000000177fa28: add        x8, x22, #0x20
0x000000000177fa2c: mov        x0, x20
0x000000000177fa30: bl         #0x177fc60
0x000000000177fa34: mov        x8, sp
0x000000000177fa38: add        x8, x8, #0x30
0x000000000177fa3c: mov        x0, x19
0x000000000177fa40: bl         #0x177fd7c
0x000000000177fa44: bl         #0x695394
0x000000000177fa48: adrp       x2, #0x1780000
0x000000000177fa4c: add        x2, x2, #0x82c
0x000000000177fa50: sub        x0, x29, #0xe0
0x000000000177fa54: mov        x1, sp
0x000000000177fa58: bl         #0x696230
0x000000000177fa5c: add        x0, sp, #0x70
0x000000000177fa60: sub        x1, x29, #0xe0
0x000000000177fa64: bl         #0x69626c
0x000000000177fa68: sub        x0, x29, #0xe0
0x000000000177fa6c: bl         #0x6961e8
0x000000000177fa70: adrp       x8, #0x4bdf000
0x000000000177fa74: add        x8, x8, #0x480
0x000000000177fa78: ldr        x4, [x8]
0x000000000177fa7c: adrp       x0, #0x533c000
0x000000000177fa80: add        x0, x0, #0xbb2
0x000000000177fa84: add        x1, sp, #0x70
0x000000000177fa88: mov        w2, #0x100000
0x000000000177fa8c: mov        w3, #1
0x000000000177fa90: mov        w5, #0
0x000000000177fa94: bl         #0x699274
0x000000000177fa98: add        x0, sp, #0x70
0x000000000177fa9c: bl         #0x6961e8
0x000000000177faa0: ldr        x19, [sp, #0x38]
0x000000000177faa4: cbz        x19, #0x177fad8
0x000000000177faa8: add        x8, x19, #8
0x000000000177faac: ldaxr      x9, [x8]
0x000000000177fab0: sub        x10, x9, #1
0x000000000177fab4: stlxr      w11, x10, [x8]
0x000000000177fab8: cbnz       w11, #0x177faac
0x000000000177fabc: cbnz       x9, #0x177fad8
0x000000000177fac0: ldr        x8, [x19]
0x000000000177fac4: ldr        x8, [x8, #0x10]
0x000000000177fac8: mov        x0, x19
0x000000000177facc: blr        x8
0x000000000177fad0: mov        x0, x19
0x000000000177fad4: bl         #0x4b9808c
0x000000000177fad8: ldr        x19, [sp, #0x28]
0x000000000177fadc: cbz        x19, #0x177fb10
0x000000000177fae0: add        x8, x19, #8
0x000000000177fae4: ldaxr      x9, [x8]
0x000000000177fae8: sub        x10, x9, #1
0x000000000177faec: stlxr      w11, x10, [x8]
0x000000000177faf0: cbnz       w11, #0x177fae4
0x000000000177faf4: cbnz       x9, #0x177fb10
0x000000000177faf8: ldr        x8, [x19]
0x000000000177fafc: ldr        x8, [x8, #0x10]
0x000000000177fb00: mov        x0, x19
0x000000000177fb04: blr        x8
0x000000000177fb08: mov        x0, x19
0x000000000177fb0c: bl         #0x4b9808c
0x000000000177fb10: ldr        x19, [sp, #0x18]
0x000000000177fb14: cbz        x19, #0x177fb48
0x000000000177fb18: add        x8, x19, #8
0x000000000177fb1c: ldaxr      x9, [x8]
0x000000000177fb20: sub        x10, x9, #1
0x000000000177fb24: stlxr      w11, x10, [x8]
0x000000000177fb28: cbnz       w11, #0x177fb1c
0x000000000177fb2c: cbnz       x9, #0x177fb48
0x000000000177fb30: ldr        x8, [x19]
0x000000000177fb34: ldr        x8, [x8, #0x10]
0x000000000177fb38: mov        x0, x19
0x000000000177fb3c: blr        x8
0x000000000177fb40: mov        x0, x19
0x000000000177fb44: bl         #0x4b9808c
0x000000000177fb48: ldr        x0, [sp, #8]
0x000000000177fb4c: cbz        x0, #0x177fbb0
0x000000000177fb50: bl         #0x4b9808c
0x000000000177fb54: b          #0x177fbb0
0x000000000177fb58: adrp       x1, #0x533c000
0x000000000177fb5c: add        x1, x1, #0x83b
0x000000000177fb60: add        x0, sp, #0x58
0x000000000177fb64: bl         #0x18aac
0x000000000177fb68: add        x1, sp, #0x58
0x000000000177fb6c: mov        x0, x19
0x000000000177fb70: bl         #0x227e08
0x000000000177fb74: ldrsb      w8, [sp, #0x6f]
0x000000000177fb78: tbz        w8, #0x1f, #0x177fbb0
0x000000000177fb7c: ldr        x0, [sp, #0x58]
0x000000000177fb80: b          #0x177fbac
0x000000000177fb84: adrp       x1, #0x533c000
0x000000000177fb88: add        x1, x1, #0xba2
0x000000000177fb8c: add        x0, sp, #0x40
0x000000000177fb90: bl         #0x18aac
0x000000000177fb94: add        x1, sp, #0x40
0x000000000177fb98: mov        x0, x19
0x000000000177fb9c: bl         #0x227e08
0x000000000177fba0: ldrsb      w8, [sp, #0x57]
0x000000000177fba4: tbz        w8, #0x1f, #0x177fbb0
0x000000000177fba8: ldr        x0, [sp, #0x40]
0x000000000177fbac: bl         #0x47e93a8
0x000000000177fbb0: ldur       x8, [x29, #-0x38]
0x000000000177fbb4: adrp       x9, #0x5ba4000
0x000000000177fbb8: ldr        x9, [x9, #0x338]
0x000000000177fbbc: ldr        x9, [x9]
0x000000000177fbc0: cmp        x9, x8
0x000000000177fbc4: b.ne       #0x177fbe0
0x000000000177fbc8: add        sp, sp, #0x1c0
0x000000000177fbcc: ldp        x29, x30, [sp, #0x30]
0x000000000177fbd0: ldp        x20, x19, [sp, #0x20]
0x000000000177fbd4: ldp        x22, x21, [sp, #0x10]
0x000000000177fbd8: ldp        x28, x27, [sp], #0x40
0x000000000177fbdc: ret        
0x000000000177fbe0: bl         #0x4b98620
0x000000000177fbe4: mov        x19, x0
0x000000000177fbe8: ldrsb      w8, [sp, #0x57]
0x000000000177fbec: tbz        w8, #0x1f, #0x177fc58
0x000000000177fbf0: ldr        x0, [sp, #0x40]
0x000000000177fbf4: b          #0x177fc4c
0x000000000177fbf8: mov        x19, x0
0x000000000177fbfc: add        x0, sp, #0x70
0x000000000177fc00: bl         #0x6961e8
0x000000000177fc04: mov        x0, sp
0x000000000177fc08: bl         #0x177fe98
0x000000000177fc0c: b          #0x177fc58
0x000000000177fc10: mov        x19, x0
0x000000000177fc14: add        x0, x22, #0x20
0x000000000177fc18: bl         #0x1df28
0x000000000177fc1c: b          #0x177fc24
0x000000000177fc20: mov        x19, x0
0x000000000177fc24: add        x0, x22, #0x10
0x000000000177fc28: bl         #0x1df28
0x000000000177fc2c: ldr        x0, [sp, #8]
0x000000000177fc30: cbz        x0, #0x177fc58
0x000000000177fc34: bl         #0x4b9808c
0x000000000177fc38: b          #0x177fc58
0x000000000177fc3c: mov        x19, x0
0x000000000177fc40: ldrsb      w8, [sp, #0x6f]
0x000000000177fc44: tbz        w8, #0x1f, #0x177fc58
0x000000000177fc48: ldr        x0, [sp, #0x58]
0x000000000177fc4c: bl         #0x47e93a8
0x000000000177fc50: b          #0x177fc58
0x000000000177fc54: mov        x19, x0
0x000000000177fc58: mov        x0, x19
0x000000000177fc5c: bl         #0x4b97984
