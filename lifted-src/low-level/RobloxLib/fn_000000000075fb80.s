; instruction-faithful ARM64 fallback for RobloxLib::function_75fb80
0x000000000075fb80: sub        sp, sp, #0x50
0x000000000075fb84: stp        x22, x21, [sp, #0x20]
0x000000000075fb88: stp        x20, x19, [sp, #0x30]
0x000000000075fb8c: stp        x29, x30, [sp, #0x40]
0x000000000075fb90: add        x29, sp, #0x40
0x000000000075fb94: mov        x19, x0
0x000000000075fb98: ldr        x20, [x0]
0x000000000075fb9c: bl         #0x23ab8d8
0x000000000075fba0: cmp        x0, x20
0x000000000075fba4: b.eq       #0x75fc18
0x000000000075fba8: ldr        x20, [x19]
0x000000000075fbac: bl         #0x440fbd4
0x000000000075fbb0: cmp        x0, x20
0x000000000075fbb4: b.ne       #0x75fc68
0x000000000075fbb8: ldr        x20, [x19]
0x000000000075fbbc: bl         #0x440fbd4
0x000000000075fbc0: cmp        x0, x20
0x000000000075fbc4: b.ne       #0x75fca0
0x000000000075fbc8: ldr        x8, [x19, #8]
0x000000000075fbcc: add        x20, x19, #0x10
0x000000000075fbd0: cmp        x8, #0
0x000000000075fbd4: csel       x0, xzr, x20, eq
0x000000000075fbd8: add        x1, sp, #0x1c
0x000000000075fbdc: bl         #0x1aac30c
0x000000000075fbe0: cbz        w0, #0x75fc68
0x000000000075fbe4: bl         #0x75fb34
0x000000000075fbe8: ldr        x8, [x19, #8]
0x000000000075fbec: cmp        x8, x0
0x000000000075fbf0: b.eq       #0x75fc28
0x000000000075fbf4: mov        x21, x0
0x000000000075fbf8: cbz        x8, #0x75fc08
0x000000000075fbfc: ldr        x8, [x8, #0x10]
0x000000000075fc00: mov        x0, x20
0x000000000075fc04: blr        x8
0x000000000075fc08: ldr        w8, [sp, #0x1c]
0x000000000075fc0c: str        w8, [x19, #0x10]
0x000000000075fc10: str        x21, [x19, #8]
0x000000000075fc14: b          #0x75fc30
0x000000000075fc18: ldr        x8, [x19, #8]
0x000000000075fc1c: cbz        x8, #0x75fba8
0x000000000075fc20: add        x0, x19, #0x10
0x000000000075fc24: b          #0x75fc54
0x000000000075fc28: ldr        w8, [sp, #0x1c]
0x000000000075fc2c: str        w8, [x20]
0x000000000075fc30: bl         #0x23ab8d8
0x000000000075fc34: mov        x21, x0
0x000000000075fc38: str        x0, [x19]
0x000000000075fc3c: bl         #0x23ab8d8
0x000000000075fc40: cmp        x0, x21
0x000000000075fc44: b.ne       #0x75fca0
0x000000000075fc48: ldr        x8, [x19, #8]
0x000000000075fc4c: cmp        x8, #0
0x000000000075fc50: csel       x0, xzr, x20, eq
0x000000000075fc54: ldp        x29, x30, [sp, #0x40]
0x000000000075fc58: ldp        x20, x19, [sp, #0x30]
0x000000000075fc5c: ldp        x22, x21, [sp, #0x20]
0x000000000075fc60: add        sp, sp, #0x50
0x000000000075fc64: ret        
0x000000000075fc68: ldr        x8, [x19]
0x000000000075fc6c: ldr        x19, [x8, #8]
0x000000000075fc70: ldrsb      w8, [x19, #0x17]
0x000000000075fc74: tbz        w8, #0x1f, #0x75fc7c
0x000000000075fc78: ldr        x19, [x19]
0x000000000075fc7c: bl         #0x75fac8
0x000000000075fc80: ldr        x8, [x0, #8]
0x000000000075fc84: ldrsb      w9, [x8, #0x17]
0x000000000075fc88: tbz        w9, #0x1f, #0x75fc90
0x000000000075fc8c: ldr        x8, [x8]
0x000000000075fc90: stp        x19, x8, [sp]
0x000000000075fc94: adrp       x0, #0x520c000
0x000000000075fc98: add        x0, x0, #0xfd6
0x000000000075fc9c: bl         #0x47ee168
0x000000000075fca0: adrp       x0, #0x5228000
0x000000000075fca4: add        x0, x0, #0x5b2
0x000000000075fca8: bl         #0x47ee168
