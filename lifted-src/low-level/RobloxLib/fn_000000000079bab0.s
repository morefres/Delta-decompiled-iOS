; instruction-faithful ARM64 fallback for RobloxLib::function_79bab0
0x000000000079bab0: sub        sp, sp, #0x50
0x000000000079bab4: stp        x20, x19, [sp, #0x30]
0x000000000079bab8: stp        x29, x30, [sp, #0x40]
0x000000000079babc: add        x29, sp, #0x40
0x000000000079bac0: adrp       x8, #0x5ba4000
0x000000000079bac4: ldr        x8, [x8, #0x338]
0x000000000079bac8: ldr        x8, [x8]
0x000000000079bacc: stur       x8, [x29, #-0x18]
0x000000000079bad0: ldur       x8, [x1, #0xf]
0x000000000079bad4: stur       x8, [sp, #0x1f]
0x000000000079bad8: ldp        x8, x9, [x1]
0x000000000079badc: str        x9, [sp, #0x18]
0x000000000079bae0: ldrb       w9, [x1, #0x17]
0x000000000079bae4: stp        xzr, xzr, [x1, #8]
0x000000000079bae8: str        xzr, [x1]
0x000000000079baec: ldr        x10, [x0, #0x10]
0x000000000079baf0: ldr        x11, [sp, #0x18]
0x000000000079baf4: stp        x8, x11, [sp]
0x000000000079baf8: ldur       x8, [sp, #0x1f]
0x000000000079bafc: stur       x8, [sp, #0xf]
0x000000000079bb00: strb       w9, [sp, #0x17]
0x000000000079bb04: mov        x1, sp
0x000000000079bb08: blr        x10
0x000000000079bb0c: ldrsb      w8, [sp, #0x17]
0x000000000079bb10: tbz        w8, #0x1f, #0x79bb1c
0x000000000079bb14: ldr        x0, [sp]
0x000000000079bb18: bl         #0x47e93a8
0x000000000079bb1c: ldur       x8, [x29, #-0x18]
0x000000000079bb20: adrp       x9, #0x5ba4000
0x000000000079bb24: ldr        x9, [x9, #0x338]
0x000000000079bb28: ldr        x9, [x9]
0x000000000079bb2c: cmp        x9, x8
0x000000000079bb30: b.ne       #0x79bb44
0x000000000079bb34: ldp        x29, x30, [sp, #0x40]
0x000000000079bb38: ldp        x20, x19, [sp, #0x30]
0x000000000079bb3c: add        sp, sp, #0x50
0x000000000079bb40: ret        
0x000000000079bb44: bl         #0x4b98620
0x000000000079bb48: mov        x19, x0
0x000000000079bb4c: ldrsb      w8, [sp, #0x17]
0x000000000079bb50: tbz        w8, #0x1f, #0x79bb5c
0x000000000079bb54: ldr        x0, [sp]
0x000000000079bb58: bl         #0x47e93a8
0x000000000079bb5c: mov        x0, x19
0x000000000079bb60: bl         #0x4b97984
