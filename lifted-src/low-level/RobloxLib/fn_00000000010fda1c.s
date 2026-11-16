; instruction-faithful ARM64 fallback for RobloxLib::function_10fda1c
0x00000000010fda1c: sub        sp, sp, #0x60
0x00000000010fda20: stp        x22, x21, [sp, #0x30]
0x00000000010fda24: stp        x20, x19, [sp, #0x40]
0x00000000010fda28: stp        x29, x30, [sp, #0x50]
0x00000000010fda2c: add        x29, sp, #0x50
0x00000000010fda30: mov        x20, x2
0x00000000010fda34: mov        x21, x1
0x00000000010fda38: mov        x19, x0
0x00000000010fda3c: ldr        x10, [x0, #0x10]!
0x00000000010fda40: ldur       x8, [x0, #-8]
0x00000000010fda44: cmp        x8, x10
0x00000000010fda48: b.hs       #0x10fda7c
0x00000000010fda4c: ldr        w9, [x21]
0x00000000010fda50: str        w9, [x8]
0x00000000010fda54: ldp        x10, x9, [x20]
0x00000000010fda58: stp        x10, x9, [x8, #8]
0x00000000010fda5c: cbz        x9, #0x10fda74
0x00000000010fda60: add        x9, x9, #8
0x00000000010fda64: ldxr       x10, [x9]
0x00000000010fda68: add        x10, x10, #1
0x00000000010fda6c: stxr       w11, x10, [x9]
0x00000000010fda70: cbnz       w11, #0x10fda64
0x00000000010fda74: add        x21, x8, #0x18
0x00000000010fda78: b          #0x10fdb54
0x00000000010fda7c: mov        x9, #-0x5555555555555556
0x00000000010fda80: movk       x9, #0xaaa, lsl #48
0x00000000010fda84: ldr        x11, [x19]
0x00000000010fda88: sub        x8, x8, x11
0x00000000010fda8c: asr        x8, x8, #3
0x00000000010fda90: mov        x12, #-0x5555555555555556
0x00000000010fda94: movk       x12, #0xaaab
0x00000000010fda98: mul        x22, x8, x12
0x00000000010fda9c: add        x8, x22, #1
0x00000000010fdaa0: cmp        x8, x9
0x00000000010fdaa4: b.hi       #0x10fdb70
0x00000000010fdaa8: sub        x10, x10, x11
0x00000000010fdaac: asr        x10, x10, #3
0x00000000010fdab0: mul        x10, x10, x12
0x00000000010fdab4: lsl        x11, x10, #1
0x00000000010fdab8: cmp        x11, x8
0x00000000010fdabc: csel       x8, x11, x8, hi
0x00000000010fdac0: mov        x11, #0x5555555555555555
0x00000000010fdac4: movk       x11, #0x555, lsl #48
0x00000000010fdac8: cmp        x10, x11
0x00000000010fdacc: csel       x1, x8, x9, lo
0x00000000010fdad0: str        x0, [sp, #0x28]
0x00000000010fdad4: cbz        x1, #0x10fdae0
0x00000000010fdad8: bl         #0x219e80
0x00000000010fdadc: b          #0x10fdae4
0x00000000010fdae0: mov        x0, #0
0x00000000010fdae4: mov        w8, #0x18
0x00000000010fdae8: madd       x8, x22, x8, x0
0x00000000010fdaec: ldr        w9, [x21]
0x00000000010fdaf0: str        w9, [x8]
0x00000000010fdaf4: ldp        x10, x9, [x20]
0x00000000010fdaf8: stp        x10, x9, [x8, #8]
0x00000000010fdafc: cbz        x9, #0x10fdb14
0x00000000010fdb00: add        x9, x9, #8
0x00000000010fdb04: ldxr       x10, [x9]
0x00000000010fdb08: add        x10, x10, #1
0x00000000010fdb0c: stxr       w11, x10, [x9]
0x00000000010fdb10: cbnz       w11, #0x10fdb04
0x00000000010fdb14: mov        w9, #0x18
0x00000000010fdb18: madd       x22, x1, x9, x0
0x00000000010fdb1c: add        x21, x8, #0x18
0x00000000010fdb20: ldp        x1, x9, [x19]
0x00000000010fdb24: sub        x2, x9, x1
0x00000000010fdb28: sub        x20, x8, x2
0x00000000010fdb2c: mov        x0, x20
0x00000000010fdb30: bl         #0x4b98ee4
0x00000000010fdb34: ldr        x8, [x19]
0x00000000010fdb38: stp        x20, x21, [x19]
0x00000000010fdb3c: ldr        x9, [x19, #0x10]
0x00000000010fdb40: str        x22, [x19, #0x10]
0x00000000010fdb44: stp        x8, x9, [sp, #0x18]
0x00000000010fdb48: stp        x8, x8, [sp, #8]
0x00000000010fdb4c: add        x0, sp, #8
0x00000000010fdb50: bl         #0x8d3ba0
0x00000000010fdb54: str        x21, [x19, #8]
0x00000000010fdb58: sub        x0, x21, #0x18
0x00000000010fdb5c: ldp        x29, x30, [sp, #0x50]
0x00000000010fdb60: ldp        x20, x19, [sp, #0x40]
0x00000000010fdb64: ldp        x22, x21, [sp, #0x30]
0x00000000010fdb68: add        sp, sp, #0x60
0x00000000010fdb6c: ret        
0x00000000010fdb70: bl         #0x2dc64
