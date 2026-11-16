; instruction-faithful ARM64 fallback for RobloxLib::function_6cbf00
0x00000000006cbf00: sub        sp, sp, #0x30
0x00000000006cbf04: stp        x20, x19, [sp, #0x10]
0x00000000006cbf08: stp        x29, x30, [sp, #0x20]
0x00000000006cbf0c: add        x29, sp, #0x20
0x00000000006cbf10: mov        x19, x0
0x00000000006cbf14: mov        x20, x0
0x00000000006cbf18: ldr        x2, [x20, #0x10]!
0x00000000006cbf1c: cbz        x2, #0x6cbf38
0x00000000006cbf20: adrp       x8, #0x5c57000
0x00000000006cbf24: add        x8, x8, #0x698
0x00000000006cbf28: str        x8, [sp, #8]
0x00000000006cbf2c: add        x1, sp, #8
0x00000000006cbf30: mov        x0, x19
0x00000000006cbf34: bl         #0x6c4a38
0x00000000006cbf38: mov        x0, x20
0x00000000006cbf3c: bl         #0x1df28
0x00000000006cbf40: mov        x0, x19
0x00000000006cbf44: bl         #0x1df28
0x00000000006cbf48: ldp        x29, x30, [sp, #0x20]
0x00000000006cbf4c: ldp        x20, x19, [sp, #0x10]
0x00000000006cbf50: add        sp, sp, #0x30
0x00000000006cbf54: ret        
0x00000000006cbf58: bl         #0x18bd8
