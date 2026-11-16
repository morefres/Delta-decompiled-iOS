; instruction-faithful ARM64 fallback for RobloxLib::function_aeced8
0x0000000000aeced8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aecedc: stp        x29, x30, [sp, #0x10]
0x0000000000aecee0: add        x29, sp, #0x10
0x0000000000aecee4: mov        x19, x0
0x0000000000aecee8: ldr        x0, [x0, #0x6b8]
0x0000000000aeceec: str        xzr, [x19, #0x6b8]
0x0000000000aecef0: cbz        x0, #0xaecf00
0x0000000000aecef4: ldr        x8, [x0]
0x0000000000aecef8: ldr        x8, [x8, #8]
0x0000000000aecefc: blr        x8
0x0000000000aecf00: ldr        x0, [x19, #0x6b0]
0x0000000000aecf04: str        xzr, [x19, #0x6b0]
0x0000000000aecf08: cbz        x0, #0xaecf18
0x0000000000aecf0c: ldr        x8, [x0]
0x0000000000aecf10: ldr        x8, [x8, #8]
0x0000000000aecf14: blr        x8
0x0000000000aecf18: ldr        x0, [x19, #0x6a8]
0x0000000000aecf1c: str        xzr, [x19, #0x6a8]
0x0000000000aecf20: cbz        x0, #0xaecf30
0x0000000000aecf24: ldr        x8, [x0]
0x0000000000aecf28: ldr        x8, [x8, #8]
0x0000000000aecf2c: blr        x8
0x0000000000aecf30: add        x0, x19, #0x6a0
0x0000000000aecf34: mov        x1, #0
0x0000000000aecf38: bl         #0xaf1768
0x0000000000aecf3c: add        x0, x19, #0x698
0x0000000000aecf40: mov        x1, #0
0x0000000000aecf44: bl         #0xaf1740
0x0000000000aecf48: add        x0, x19, #0x690
0x0000000000aecf4c: mov        x1, #0
0x0000000000aecf50: bl         #0xaf1718
0x0000000000aecf54: add        x0, x19, #0x688
0x0000000000aecf58: mov        x1, #0
0x0000000000aecf5c: bl         #0xaf16f0
0x0000000000aecf60: ldr        x1, [x19, #0x680]
0x0000000000aecf64: str        xzr, [x19, #0x680]
0x0000000000aecf68: cbz        x1, #0xaecf74
0x0000000000aecf6c: add        x0, x19, #0x680
0x0000000000aecf70: bl         #0xaf1638
0x0000000000aecf74: add        x0, x19, #0x348
0x0000000000aecf78: bl         #0xaef8a8
0x0000000000aecf7c: add        x0, x19, #0x10
0x0000000000aecf80: bl         #0xaef8a8
0x0000000000aecf84: mov        x0, x19
0x0000000000aecf88: ldp        x29, x30, [sp, #0x10]
0x0000000000aecf8c: ldp        x20, x19, [sp], #0x20
0x0000000000aecf90: ret        
