; instruction-faithful ARM64 fallback for RobloxLib::function_158faf8
0x000000000158faf8: sub        sp, sp, #0x50
0x000000000158fafc: stp        x22, x21, [sp, #0x20]
0x000000000158fb00: stp        x20, x19, [sp, #0x30]
0x000000000158fb04: stp        x29, x30, [sp, #0x40]
0x000000000158fb08: add        x29, sp, #0x40
0x000000000158fb0c: mov        x20, x1
0x000000000158fb10: mov        x21, x0
0x000000000158fb14: mov        x19, x8
0x000000000158fb18: ldr        x0, [x0]
0x000000000158fb1c: mov        w8, #1
0x000000000158fb20: stp        x0, x8, [sp, #8]
0x000000000158fb24: ldr        x8, [x0]
0x000000000158fb28: ldr        x8, [x8, #0x10]
0x000000000158fb2c: mov        w1, #0xa0
0x000000000158fb30: mov        w2, #8
0x000000000158fb34: blr        x8
0x000000000158fb38: str        x0, [sp, #0x18]
0x000000000158fb3c: ldr        x1, [x21]
0x000000000158fb40: mov        x2, x20
0x000000000158fb44: bl         #0x158fb84
0x000000000158fb48: str        xzr, [sp, #0x18]
0x000000000158fb4c: add        x8, x0, #0x20
0x000000000158fb50: stp        x8, x0, [x19]
0x000000000158fb54: add        x0, sp, #8
0x000000000158fb58: bl         #0x158fda4
0x000000000158fb5c: ldp        x29, x30, [sp, #0x40]
0x000000000158fb60: ldp        x20, x19, [sp, #0x30]
0x000000000158fb64: ldp        x22, x21, [sp, #0x20]
0x000000000158fb68: add        sp, sp, #0x50
0x000000000158fb6c: ret        
0x000000000158fb70: mov        x19, x0
0x000000000158fb74: add        x0, sp, #8
0x000000000158fb78: bl         #0x158fda4
0x000000000158fb7c: mov        x0, x19
0x000000000158fb80: bl         #0x4b97984
