; instruction-faithful ARM64 fallback for RobloxLib::function_17a8ce0
0x00000000017a8ce0: sub        sp, sp, #0x60
0x00000000017a8ce4: stp        x22, x21, [sp, #0x30]
0x00000000017a8ce8: stp        x20, x19, [sp, #0x40]
0x00000000017a8cec: stp        x29, x30, [sp, #0x50]
0x00000000017a8cf0: add        x29, sp, #0x50
0x00000000017a8cf4: mov        x19, x1
0x00000000017a8cf8: mov        x20, x0
0x00000000017a8cfc: bl         #0x4b99844
0x00000000017a8d00: mov        x1, x0
0x00000000017a8d04: ldrsb      x8, [x19, #0x17]
0x00000000017a8d08: cmp        x8, #0
0x00000000017a8d0c: ldp        x9, x10, [x19]
0x00000000017a8d10: csel       x9, x9, x19, lt
0x00000000017a8d14: cmp        w8, #0
0x00000000017a8d18: csel       x8, x10, x8, lt
0x00000000017a8d1c: stp        x9, x8, [sp, #0x20]
0x00000000017a8d20: add        x8, sp, #8
0x00000000017a8d24: add        x3, sp, #0x20
0x00000000017a8d28: mov        x0, x20
0x00000000017a8d2c: mov        w2, #0xd
0x00000000017a8d30: bl         #0x4b066bc
0x00000000017a8d34: mov        w0, #0x10
0x00000000017a8d38: bl         #0x4b984d0
0x00000000017a8d3c: mov        x21, x0
0x00000000017a8d40: add        x1, sp, #8
0x00000000017a8d44: bl         #0x4b97bac
0x00000000017a8d48: adrp       x1, #0x5ba4000
0x00000000017a8d4c: ldr        x1, [x1, #0x780]
0x00000000017a8d50: adrp       x2, #0x5ba4000
0x00000000017a8d54: ldr        x2, [x2, #0x668]
0x00000000017a8d58: mov        x0, x21
0x00000000017a8d5c: bl         #0x4b98554
0x00000000017a8d60: brk        #1
0x00000000017a8d64: mov        x20, x1
0x00000000017a8d68: mov        x19, x0
0x00000000017a8d6c: b          #0x17a8d80
0x00000000017a8d70: mov        x20, x1
0x00000000017a8d74: mov        x19, x0
0x00000000017a8d78: mov        x0, x21
0x00000000017a8d7c: bl         #0x4b98524
0x00000000017a8d80: ldrsb      w8, [sp, #0x1f]
0x00000000017a8d84: tbz        w8, #0x1f, #0x17a8d9c
0x00000000017a8d88: ldr        x0, [sp, #8]
0x00000000017a8d8c: bl         #0x47e93a8
0x00000000017a8d90: b          #0x17a8d9c
0x00000000017a8d94: mov        x20, x1
0x00000000017a8d98: mov        x19, x0
0x00000000017a8d9c: mov        x0, x19
0x00000000017a8da0: cmp        w20, #1
0x00000000017a8da4: b.ne       #0x17a8db0
0x00000000017a8da8: bl         #0x4b98500
0x00000000017a8dac: bl         #0x4b98488
0x00000000017a8db0: bl         #0x4b97984
