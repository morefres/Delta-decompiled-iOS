; instruction-faithful ARM64 fallback for RobloxLib::function_eebf00
0x0000000000eebf00: sub        sp, sp, #0x30
0x0000000000eebf04: stp        x20, x19, [sp, #0x10]
0x0000000000eebf08: stp        x29, x30, [sp, #0x20]
0x0000000000eebf0c: add        x29, sp, #0x20
0x0000000000eebf10: mov        x19, x0
0x0000000000eebf14: adrp       x8, #0x5bdb000
0x0000000000eebf18: add        x8, x8, #0xe70
0x0000000000eebf1c: str        x8, [x0]
0x0000000000eebf20: ldr        x0, [x0, #0x78]
0x0000000000eebf24: cbz        x0, #0xeebf30
0x0000000000eebf28: str        x0, [x19, #0x80]
0x0000000000eebf2c: bl         #0x47e93a8
0x0000000000eebf30: add        x8, x19, #0x60
0x0000000000eebf34: str        x8, [sp, #8]
0x0000000000eebf38: add        x0, sp, #8
0x0000000000eebf3c: bl         #0x246dc
0x0000000000eebf40: mov        x0, x19
0x0000000000eebf44: bl         #0x47e93a8
0x0000000000eebf48: ldp        x29, x30, [sp, #0x20]
0x0000000000eebf4c: ldp        x20, x19, [sp, #0x10]
0x0000000000eebf50: add        sp, sp, #0x30
0x0000000000eebf54: ret        
