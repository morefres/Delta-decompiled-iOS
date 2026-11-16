; instruction-faithful ARM64 fallback for RobloxLib::function_bceec
0x00000000000bceec: stp        x22, x21, [sp, #-0x30]!
0x00000000000bcef0: stp        x20, x19, [sp, #0x10]
0x00000000000bcef4: stp        x29, x30, [sp, #0x20]
0x00000000000bcef8: add        x29, sp, #0x20
0x00000000000bcefc: mov        x20, x1
0x00000000000bcf00: mov        x19, x0
0x00000000000bcf04: bl         #0xbcb10
0x00000000000bcf08: ldr        x8, [x19]
0x00000000000bcf0c: cmp        x8, x0
0x00000000000bcf10: b.eq       #0xbcf40
0x00000000000bcf14: mov        x21, x0
0x00000000000bcf18: cbz        x8, #0xbcf2c
0x00000000000bcf1c: ldr        x8, [x8, #0x10]
0x00000000000bcf20: add        x0, x19, #8
0x00000000000bcf24: blr        x8
0x00000000000bcf28: str        xzr, [x19]
0x00000000000bcf2c: add        x0, x19, #8
0x00000000000bcf30: mov        x1, x20
0x00000000000bcf34: bl         #0x3a2bfbc
0x00000000000bcf38: str        x21, [x19]
0x00000000000bcf3c: b          #0xbcf4c
0x00000000000bcf40: add        x0, x19, #8
0x00000000000bcf44: mov        x1, x20
0x00000000000bcf48: bl         #0x3a2bfc0
0x00000000000bcf4c: mov        x0, x19
0x00000000000bcf50: ldp        x29, x30, [sp, #0x20]
0x00000000000bcf54: ldp        x20, x19, [sp, #0x10]
0x00000000000bcf58: ldp        x22, x21, [sp], #0x30
0x00000000000bcf5c: ret        
