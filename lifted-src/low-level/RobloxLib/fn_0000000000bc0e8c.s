; instruction-faithful ARM64 fallback for RobloxLib::function_bc0e8c
0x0000000000bc0e8c: sub        sp, sp, #0x70
0x0000000000bc0e90: stp        x22, x21, [sp, #0x40]
0x0000000000bc0e94: stp        x20, x19, [sp, #0x50]
0x0000000000bc0e98: stp        x29, x30, [sp, #0x60]
0x0000000000bc0e9c: add        x29, sp, #0x60
0x0000000000bc0ea0: mov        x19, x2
0x0000000000bc0ea4: mov        x20, x1
0x0000000000bc0ea8: mov        x21, x0
0x0000000000bc0eac: bl         #0x4b99844
0x0000000000bc0eb0: mov        x1, x0
0x0000000000bc0eb4: ldr        w8, [x20]
0x0000000000bc0eb8: ldr        w9, [x19]
0x0000000000bc0ebc: stp        x8, xzr, [sp, #0x20]
0x0000000000bc0ec0: stp        x9, xzr, [sp, #0x30]
0x0000000000bc0ec4: add        x8, sp, #8
0x0000000000bc0ec8: add        x3, sp, #0x20
0x0000000000bc0ecc: mov        x0, x21
0x0000000000bc0ed0: mov        w2, #0x22
0x0000000000bc0ed4: bl         #0x4b066bc
0x0000000000bc0ed8: mov        w0, #0x10
0x0000000000bc0edc: bl         #0x4b984d0
0x0000000000bc0ee0: mov        x21, x0
0x0000000000bc0ee4: add        x1, sp, #8
0x0000000000bc0ee8: bl         #0x4b97bac
0x0000000000bc0eec: adrp       x1, #0x5ba4000
0x0000000000bc0ef0: ldr        x1, [x1, #0x780]
0x0000000000bc0ef4: adrp       x2, #0x5ba4000
0x0000000000bc0ef8: ldr        x2, [x2, #0x668]
0x0000000000bc0efc: mov        x0, x21
0x0000000000bc0f00: bl         #0x4b98554
0x0000000000bc0f04: brk        #1
0x0000000000bc0f08: mov        x20, x1
0x0000000000bc0f0c: mov        x19, x0
0x0000000000bc0f10: b          #0xbc0f24
0x0000000000bc0f14: mov        x20, x1
0x0000000000bc0f18: mov        x19, x0
0x0000000000bc0f1c: mov        x0, x21
0x0000000000bc0f20: bl         #0x4b98524
0x0000000000bc0f24: ldrsb      w8, [sp, #0x1f]
0x0000000000bc0f28: tbz        w8, #0x1f, #0xbc0f40
0x0000000000bc0f2c: ldr        x0, [sp, #8]
0x0000000000bc0f30: bl         #0x47e93a8
0x0000000000bc0f34: b          #0xbc0f40
0x0000000000bc0f38: mov        x20, x1
0x0000000000bc0f3c: mov        x19, x0
0x0000000000bc0f40: mov        x0, x19
0x0000000000bc0f44: cmp        w20, #1
0x0000000000bc0f48: b.ne       #0xbc0f54
0x0000000000bc0f4c: bl         #0x4b98500
0x0000000000bc0f50: bl         #0x4b98488
0x0000000000bc0f54: bl         #0x4b97984
