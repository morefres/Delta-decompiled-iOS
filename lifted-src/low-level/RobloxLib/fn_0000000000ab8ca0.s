; instruction-faithful ARM64 fallback for RobloxLib::function_ab8ca0
0x0000000000ab8ca0: sub        sp, sp, #0x70
0x0000000000ab8ca4: stp        x22, x21, [sp, #0x40]
0x0000000000ab8ca8: stp        x20, x19, [sp, #0x50]
0x0000000000ab8cac: stp        x29, x30, [sp, #0x60]
0x0000000000ab8cb0: add        x29, sp, #0x60
0x0000000000ab8cb4: mov        x19, x2
0x0000000000ab8cb8: mov        x20, x1
0x0000000000ab8cbc: mov        x21, x0
0x0000000000ab8cc0: bl         #0x4b99844
0x0000000000ab8cc4: mov        x1, x0
0x0000000000ab8cc8: ldr        x8, [x20]
0x0000000000ab8ccc: ldr        x9, [x19]
0x0000000000ab8cd0: stp        x8, xzr, [sp, #0x20]
0x0000000000ab8cd4: stp        x9, xzr, [sp, #0x30]
0x0000000000ab8cd8: add        x8, sp, #8
0x0000000000ab8cdc: add        x3, sp, #0x20
0x0000000000ab8ce0: mov        x0, x21
0x0000000000ab8ce4: mov        w2, #0x44
0x0000000000ab8ce8: bl         #0x4b066bc
0x0000000000ab8cec: mov        w0, #0x10
0x0000000000ab8cf0: bl         #0x4b984d0
0x0000000000ab8cf4: mov        x21, x0
0x0000000000ab8cf8: add        x1, sp, #8
0x0000000000ab8cfc: bl         #0x4b97bac
0x0000000000ab8d00: adrp       x1, #0x5ba4000
0x0000000000ab8d04: ldr        x1, [x1, #0x780]
0x0000000000ab8d08: adrp       x2, #0x5ba4000
0x0000000000ab8d0c: ldr        x2, [x2, #0x668]
0x0000000000ab8d10: mov        x0, x21
0x0000000000ab8d14: bl         #0x4b98554
0x0000000000ab8d18: brk        #1
0x0000000000ab8d1c: mov        x20, x1
0x0000000000ab8d20: mov        x19, x0
0x0000000000ab8d24: b          #0xab8d38
0x0000000000ab8d28: mov        x20, x1
0x0000000000ab8d2c: mov        x19, x0
0x0000000000ab8d30: mov        x0, x21
0x0000000000ab8d34: bl         #0x4b98524
0x0000000000ab8d38: ldrsb      w8, [sp, #0x1f]
0x0000000000ab8d3c: tbz        w8, #0x1f, #0xab8d54
0x0000000000ab8d40: ldr        x0, [sp, #8]
0x0000000000ab8d44: bl         #0x47e93a8
0x0000000000ab8d48: b          #0xab8d54
0x0000000000ab8d4c: mov        x20, x1
0x0000000000ab8d50: mov        x19, x0
0x0000000000ab8d54: mov        x0, x19
0x0000000000ab8d58: cmp        w20, #1
0x0000000000ab8d5c: b.ne       #0xab8d68
0x0000000000ab8d60: bl         #0x4b98500
0x0000000000ab8d64: bl         #0x4b98488
0x0000000000ab8d68: bl         #0x4b97984
