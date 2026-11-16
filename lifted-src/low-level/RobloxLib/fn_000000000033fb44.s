; instruction-faithful ARM64 fallback for RobloxLib::function_33fb44
0x000000000033fb44: sub        sp, sp, #0x40
0x000000000033fb48: stp        x22, x21, [sp, #0x10]
0x000000000033fb4c: stp        x20, x19, [sp, #0x20]
0x000000000033fb50: stp        x29, x30, [sp, #0x30]
0x000000000033fb54: add        x29, sp, #0x30
0x000000000033fb58: mov        x19, x0
0x000000000033fb5c: bl         #0x33fc5c
0x000000000033fb60: mov        x8, #-0x6666666666666667
0x000000000033fb64: movk       x8, #0x999a
0x000000000033fb68: movk       x8, #0x3fb9, lsl #48
0x000000000033fb6c: mov        x20, x0
0x000000000033fb70: str        x8, [x20, #0xe0]!
0x000000000033fb74: add        x0, x20, #8
0x000000000033fb78: bl         #0x3a2be54
0x000000000033fb7c: mov        w8, #0x10
0x000000000033fb80: stp        x8, xzr, [x19, #0xf0]
0x000000000033fb84: stp        xzr, xzr, [x19, #0x100]
0x000000000033fb88: mov        w8, #1
0x000000000033fb8c: strb       w8, [x19, #0x110]
0x000000000033fb90: adrp       x8, #0x5bf0000
0x000000000033fb94: add        x8, x8, #0x448
0x000000000033fb98: add        x8, x8, #0x10
0x000000000033fb9c: str        x8, [x19]
0x000000000033fba0: add        x8, sp, #8
0x000000000033fba4: mov        w0, #0x12
0x000000000033fba8: bl         #0x3a2c018
0x000000000033fbac: add        x1, sp, #8
0x000000000033fbb0: mov        x0, x20
0x000000000033fbb4: bl         #0xc0b78
0x000000000033fbb8: ldr        x1, [sp, #8]
0x000000000033fbbc: str        xzr, [sp, #8]
0x000000000033fbc0: cbz        x1, #0x33fbcc
0x000000000033fbc4: add        x0, sp, #8
0x000000000033fbc8: bl         #0xbcb74
0x000000000033fbcc: adrp       x8, #0x4bcf000
0x000000000033fbd0: ldr        s0, [x8, #0xa60]
0x000000000033fbd4: mov        x0, x20
0x000000000033fbd8: fmov       s1, s0
0x000000000033fbdc: fmov       s2, s0
0x000000000033fbe0: bl         #0xc0874
0x000000000033fbe4: adrp       x8, #0x4bcf000
0x000000000033fbe8: ldr        s0, [x8, #0xa64]
0x000000000033fbec: adrp       x8, #0x4bcf000
0x000000000033fbf0: ldr        s1, [x8, #0xa68]
0x000000000033fbf4: adrp       x8, #0x4bcf000
0x000000000033fbf8: ldr        s2, [x8, #0xa6c]
0x000000000033fbfc: mov        x0, x20
0x000000000033fc00: bl         #0xc0ce4
0x000000000033fc04: mov        x0, x19
0x000000000033fc08: ldp        x29, x30, [sp, #0x30]
0x000000000033fc0c: ldp        x20, x19, [sp, #0x20]
0x000000000033fc10: ldp        x22, x21, [sp, #0x10]
0x000000000033fc14: add        sp, sp, #0x40
0x000000000033fc18: ret        
0x000000000033fc1c: mov        x21, x0
0x000000000033fc20: ldr        x1, [sp, #8]
0x000000000033fc24: str        xzr, [sp, #8]
0x000000000033fc28: cbz        x1, #0x33fc44
0x000000000033fc2c: add        x0, sp, #8
0x000000000033fc30: bl         #0xbcb74
0x000000000033fc34: b          #0x33fc44
0x000000000033fc38: mov        x21, x0
0x000000000033fc3c: b          #0x33fc4c
0x000000000033fc40: mov        x21, x0
0x000000000033fc44: mov        x0, x20
0x000000000033fc48: bl         #0xc10c8
0x000000000033fc4c: mov        x0, x19
0x000000000033fc50: bl         #0xc1828
0x000000000033fc54: mov        x0, x21
0x000000000033fc58: bl         #0x4b97984
