; instruction-faithful ARM64 fallback for RobloxLib::function_eeac98
0x0000000000eeac98: sub        sp, sp, #0x30
0x0000000000eeac9c: stp        x20, x19, [sp, #0x10]
0x0000000000eeaca0: stp        x29, x30, [sp, #0x20]
0x0000000000eeaca4: add        x29, sp, #0x20
0x0000000000eeaca8: mov        x19, x0
0x0000000000eeacac: adrp       x8, #0x5bdb000
0x0000000000eeacb0: add        x8, x8, #0xe70
0x0000000000eeacb4: str        x8, [x0]
0x0000000000eeacb8: ldr        x0, [x0, #0x78]
0x0000000000eeacbc: cbz        x0, #0xeeacc8
0x0000000000eeacc0: str        x0, [x19, #0x80]
0x0000000000eeacc4: bl         #0x47e93a8
0x0000000000eeacc8: add        x8, x19, #0x60
0x0000000000eeaccc: str        x8, [sp, #8]
0x0000000000eeacd0: add        x0, sp, #8
0x0000000000eeacd4: bl         #0x246dc
0x0000000000eeacd8: mov        x0, x19
0x0000000000eeacdc: ldp        x29, x30, [sp, #0x20]
0x0000000000eeace0: ldp        x20, x19, [sp, #0x10]
0x0000000000eeace4: add        sp, sp, #0x30
0x0000000000eeace8: ret        
0x0000000000eeacec: sub        sp, sp, #0x30
0x0000000000eeacf0: stp        x20, x19, [sp, #0x10]
0x0000000000eeacf4: stp        x29, x30, [sp, #0x20]
0x0000000000eeacf8: add        x29, sp, #0x20
0x0000000000eeacfc: mov        x19, x0
0x0000000000eead00: adrp       x8, #0x5bdb000
0x0000000000eead04: add        x8, x8, #0xe70
0x0000000000eead08: str        x8, [x0]
0x0000000000eead0c: ldr        x0, [x0, #0x78]
0x0000000000eead10: cbz        x0, #0xeead1c
0x0000000000eead14: str        x0, [x19, #0x80]
0x0000000000eead18: bl         #0x47e93a8
0x0000000000eead1c: add        x8, x19, #0x60
0x0000000000eead20: str        x8, [sp, #8]
0x0000000000eead24: add        x0, sp, #8
0x0000000000eead28: bl         #0x246dc
0x0000000000eead2c: mov        x0, x19
0x0000000000eead30: bl         #0x47e93a8
0x0000000000eead34: ldp        x29, x30, [sp, #0x20]
0x0000000000eead38: ldp        x20, x19, [sp, #0x10]
0x0000000000eead3c: add        sp, sp, #0x30
0x0000000000eead40: ret        
