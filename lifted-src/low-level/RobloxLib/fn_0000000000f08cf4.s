; instruction-faithful ARM64 fallback for RobloxLib::function_f08cf4
0x0000000000f08cf4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f08cf8: stp        x20, x19, [sp, #0x10]
0x0000000000f08cfc: stp        x29, x30, [sp, #0x20]
0x0000000000f08d00: add        x29, sp, #0x20
0x0000000000f08d04: mov        x19, x0
0x0000000000f08d08: mov        x20, x0
0x0000000000f08d0c: str        wzr, [x20], #0x28
0x0000000000f08d10: adrp       x1, #0x520c000
0x0000000000f08d14: add        x1, x1, #0xa35
0x0000000000f08d18: mov        x0, x20
0x0000000000f08d1c: bl         #0x18aac
0x0000000000f08d20: adrp       x1, #0x520c000
0x0000000000f08d24: add        x1, x1, #0xa35
0x0000000000f08d28: add        x0, x19, #0x40
0x0000000000f08d2c: bl         #0x18aac
0x0000000000f08d30: stp        xzr, xzr, [x19, #0x58]
0x0000000000f08d34: stur       xzr, [x19, #0x6d]
0x0000000000f08d38: str        xzr, [x19, #0x68]
0x0000000000f08d3c: mov        x0, x19
0x0000000000f08d40: ldp        x29, x30, [sp, #0x20]
0x0000000000f08d44: ldp        x20, x19, [sp, #0x10]
0x0000000000f08d48: ldp        x22, x21, [sp], #0x30
0x0000000000f08d4c: ret        
0x0000000000f08d50: mov        x21, x0
0x0000000000f08d54: ldrsb      w8, [x19, #0x3f]
0x0000000000f08d58: tbz        w8, #0x1f, #0xf08d6c
0x0000000000f08d5c: ldr        x0, [x20]
0x0000000000f08d60: bl         #0x47e93a8
0x0000000000f08d64: b          #0xf08d6c
0x0000000000f08d68: mov        x21, x0
0x0000000000f08d6c: mov        x0, x19
0x0000000000f08d70: bl         #0x196c43c
0x0000000000f08d74: mov        x0, x21
0x0000000000f08d78: bl         #0x4b97984
