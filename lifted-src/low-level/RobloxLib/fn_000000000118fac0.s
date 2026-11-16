; instruction-faithful ARM64 fallback for RobloxLib::function_118fac0
0x000000000118fac0: sub        sp, sp, #0x60
0x000000000118fac4: stp        x20, x19, [sp, #0x40]
0x000000000118fac8: stp        x29, x30, [sp, #0x50]
0x000000000118facc: add        x29, sp, #0x50
0x000000000118fad0: mov        x19, x1
0x000000000118fad4: mov        x20, x0
0x000000000118fad8: adrp       x1, #0x52f2000
0x000000000118fadc: add        x1, x1, #0x903
0x000000000118fae0: add        x0, sp, #0x18
0x000000000118fae4: bl         #0x18aac
0x000000000118fae8: sub        x8, x29, #0x20
0x000000000118faec: add        x1, sp, #0x18
0x000000000118faf0: mov        x0, x20
0x000000000118faf4: bl         #0x117493c
0x000000000118faf8: ldrsb      w8, [sp, #0x2f]
0x000000000118fafc: tbz        w8, #0x1f, #0x118fb08
0x000000000118fb00: ldr        x0, [sp, #0x18]
0x000000000118fb04: bl         #0x47e93a8
0x000000000118fb08: ldur       x0, [x29, #-0x20]
0x000000000118fb0c: cbz        x0, #0x118fbbc
0x000000000118fb10: ldr        x8, [x0]
0x000000000118fb14: ldr        x8, [x8, #0x1a8]
0x000000000118fb18: blr        x8
0x000000000118fb1c: tbz        w0, #0, #0x118fb28
0x000000000118fb20: mov        w19, #1
0x000000000118fb24: b          #0x118fbc0
0x000000000118fb28: str        wzr, [sp, #0x14]
0x000000000118fb2c: adrp       x1, #0x52f2000
0x000000000118fb30: add        x1, x1, #0xebc
0x000000000118fb34: add        x0, sp, #0x18
0x000000000118fb38: bl         #0x18aac
0x000000000118fb3c: stp        xzr, xzr, [sp]
0x000000000118fb40: add        x1, sp, #0x18
0x000000000118fb44: add        x2, sp, #0x14
0x000000000118fb48: mov        x3, sp
0x000000000118fb4c: mov        x0, x20
0x000000000118fb50: bl         #0x118fc60
0x000000000118fb54: ldr        x20, [sp, #8]
0x000000000118fb58: cbz        x20, #0x118fb8c
0x000000000118fb5c: add        x8, x20, #8
0x000000000118fb60: ldaxr      x9, [x8]
0x000000000118fb64: sub        x10, x9, #1
0x000000000118fb68: stlxr      w11, x10, [x8]
0x000000000118fb6c: cbnz       w11, #0x118fb60
0x000000000118fb70: cbnz       x9, #0x118fb8c
0x000000000118fb74: ldr        x8, [x20]
0x000000000118fb78: ldr        x8, [x8, #0x10]
0x000000000118fb7c: mov        x0, x20
0x000000000118fb80: blr        x8
0x000000000118fb84: mov        x0, x20
0x000000000118fb88: bl         #0x4b9808c
0x000000000118fb8c: ldrsb      w8, [sp, #0x2f]
0x000000000118fb90: tbz        w8, #0x1f, #0x118fb9c
0x000000000118fb94: ldr        x0, [sp, #0x18]
0x000000000118fb98: bl         #0x47e93a8
0x000000000118fb9c: ldr        w8, [sp, #0x14]
0x000000000118fba0: cmp        w8, #1
0x000000000118fba4: b.ne       #0x118fbbc
0x000000000118fba8: ldr        s0, [x19, #8]
0x000000000118fbac: sub        x0, x29, #0x20
0x000000000118fbb0: bl         #0x11b4d6c
0x000000000118fbb4: mov        x19, x0
0x000000000118fbb8: b          #0x118fbc0
0x000000000118fbbc: mov        w19, #0
0x000000000118fbc0: ldur       x20, [x29, #-0x18]
0x000000000118fbc4: cbz        x20, #0x118fbf8
0x000000000118fbc8: add        x8, x20, #8
0x000000000118fbcc: ldaxr      x9, [x8]
0x000000000118fbd0: sub        x10, x9, #1
0x000000000118fbd4: stlxr      w11, x10, [x8]
0x000000000118fbd8: cbnz       w11, #0x118fbcc
0x000000000118fbdc: cbnz       x9, #0x118fbf8
0x000000000118fbe0: ldr        x8, [x20]
0x000000000118fbe4: ldr        x8, [x8, #0x10]
0x000000000118fbe8: mov        x0, x20
0x000000000118fbec: blr        x8
0x000000000118fbf0: mov        x0, x20
0x000000000118fbf4: bl         #0x4b9808c
0x000000000118fbf8: mov        x0, x19
0x000000000118fbfc: ldp        x29, x30, [sp, #0x50]
0x000000000118fc00: ldp        x20, x19, [sp, #0x40]
0x000000000118fc04: add        sp, sp, #0x60
0x000000000118fc08: ret        
0x000000000118fc0c: b          #0x118fc34
0x000000000118fc10: mov        x19, x0
0x000000000118fc14: mov        x0, sp
0x000000000118fc18: bl         #0x1df28
0x000000000118fc1c: ldrsb      w8, [sp, #0x2f]
0x000000000118fc20: tbz        w8, #0x1f, #0x118fc38
0x000000000118fc24: ldr        x0, [sp, #0x18]
0x000000000118fc28: bl         #0x47e93a8
0x000000000118fc2c: b          #0x118fc38
0x000000000118fc30: b          #0x118fc34
0x000000000118fc34: mov        x19, x0
0x000000000118fc38: sub        x0, x29, #0x20
0x000000000118fc3c: bl         #0x1df28
0x000000000118fc40: b          #0x118fc58
0x000000000118fc44: mov        x19, x0
0x000000000118fc48: ldrsb      w8, [sp, #0x2f]
0x000000000118fc4c: tbz        w8, #0x1f, #0x118fc58
0x000000000118fc50: ldr        x0, [sp, #0x18]
0x000000000118fc54: bl         #0x47e93a8
0x000000000118fc58: mov        x0, x19
0x000000000118fc5c: bl         #0x4b97984
