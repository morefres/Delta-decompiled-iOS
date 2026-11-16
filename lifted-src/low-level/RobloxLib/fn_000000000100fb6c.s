; instruction-faithful ARM64 fallback for RobloxLib::function_100fb6c
0x000000000100fb6c: sub        sp, sp, #0x70
0x000000000100fb70: stp        x24, x23, [sp, #0x30]
0x000000000100fb74: stp        x22, x21, [sp, #0x40]
0x000000000100fb78: stp        x20, x19, [sp, #0x50]
0x000000000100fb7c: stp        x29, x30, [sp, #0x60]
0x000000000100fb80: add        x29, sp, #0x60
0x000000000100fb84: mov        x19, x0
0x000000000100fb88: ldr        x20, [x0]
0x000000000100fb8c: bl         #0x1120a20
0x000000000100fb90: cmp        x0, x20
0x000000000100fb94: b.eq       #0x100fc88
0x000000000100fb98: ldr        x20, [x19]
0x000000000100fb9c: bl         #0x440fbd4
0x000000000100fba0: cmp        x0, x20
0x000000000100fba4: b.ne       #0x100fc50
0x000000000100fba8: add        x0, sp, #0x10
0x000000000100fbac: bl         #0x1121258
0x000000000100fbb0: ldr        x20, [x19]
0x000000000100fbb4: bl         #0x440fbd4
0x000000000100fbb8: cmp        x0, x20
0x000000000100fbbc: b.ne       #0x100fcb0
0x000000000100fbc0: mov        x21, x19
0x000000000100fbc4: ldr        x8, [x21, #8]!
0x000000000100fbc8: add        x23, x21, #8
0x000000000100fbcc: cmp        x8, #0
0x000000000100fbd0: csel       x0, xzr, x23, eq
0x000000000100fbd4: add        x1, sp, #0x10
0x000000000100fbd8: bl         #0x38538
0x000000000100fbdc: mov        x20, x0
0x000000000100fbe0: cbz        w0, #0x100fc14
0x000000000100fbe4: add        x1, sp, #0x10
0x000000000100fbe8: mov        x0, x21
0x000000000100fbec: bl         #0x100fcd8
0x000000000100fbf0: bl         #0x1120a20
0x000000000100fbf4: mov        x22, x0
0x000000000100fbf8: str        x0, [x19]
0x000000000100fbfc: bl         #0x1120a20
0x000000000100fc00: cmp        x0, x22
0x000000000100fc04: b.ne       #0x100fcb0
0x000000000100fc08: ldr        x8, [x21]
0x000000000100fc0c: cmp        x8, #0
0x000000000100fc10: csel       x22, xzr, x23, eq
0x000000000100fc14: ldr        x21, [sp, #0x18]
0x000000000100fc18: cbz        x21, #0x100fc4c
0x000000000100fc1c: add        x8, x21, #8
0x000000000100fc20: ldaxr      x9, [x8]
0x000000000100fc24: sub        x10, x9, #1
0x000000000100fc28: stlxr      w11, x10, [x8]
0x000000000100fc2c: cbnz       w11, #0x100fc20
0x000000000100fc30: cbnz       x9, #0x100fc4c
0x000000000100fc34: ldr        x8, [x21]
0x000000000100fc38: ldr        x8, [x8, #0x10]
0x000000000100fc3c: mov        x0, x21
0x000000000100fc40: blr        x8
0x000000000100fc44: mov        x0, x21
0x000000000100fc48: bl         #0x4b9808c
0x000000000100fc4c: tbnz       w20, #0, #0x100fc94
0x000000000100fc50: ldr        x8, [x19]
0x000000000100fc54: ldr        x19, [x8, #8]
0x000000000100fc58: ldrsb      w8, [x19, #0x17]
0x000000000100fc5c: tbz        w8, #0x1f, #0x100fc64
0x000000000100fc60: ldr        x19, [x19]
0x000000000100fc64: bl         #0x100fcd4
0x000000000100fc68: ldr        x8, [x0, #8]
0x000000000100fc6c: ldrsb      w9, [x8, #0x17]
0x000000000100fc70: tbz        w9, #0x1f, #0x100fc78
0x000000000100fc74: ldr        x8, [x8]
0x000000000100fc78: stp        x19, x8, [sp]
0x000000000100fc7c: adrp       x0, #0x520c000
0x000000000100fc80: add        x0, x0, #0xfd6
0x000000000100fc84: bl         #0x47ee168
0x000000000100fc88: ldr        x8, [x19, #8]
0x000000000100fc8c: cbz        x8, #0x100fb98
0x000000000100fc90: add        x22, x19, #0x10
0x000000000100fc94: mov        x0, x22
0x000000000100fc98: ldp        x29, x30, [sp, #0x60]
0x000000000100fc9c: ldp        x20, x19, [sp, #0x50]
0x000000000100fca0: ldp        x22, x21, [sp, #0x40]
0x000000000100fca4: ldp        x24, x23, [sp, #0x30]
0x000000000100fca8: add        sp, sp, #0x70
0x000000000100fcac: ret        
0x000000000100fcb0: adrp       x0, #0x5228000
0x000000000100fcb4: add        x0, x0, #0x5b2
0x000000000100fcb8: bl         #0x47ee168
0x000000000100fcbc: brk        #1
0x000000000100fcc0: mov        x19, x0
0x000000000100fcc4: add        x0, sp, #0x10
0x000000000100fcc8: bl         #0x1df28
0x000000000100fccc: mov        x0, x19
0x000000000100fcd0: bl         #0x4b97984
