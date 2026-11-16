; instruction-faithful ARM64 fallback for RobloxLib::function_eee9c8
0x0000000000eee9c8: sub        sp, sp, #0x30
0x0000000000eee9cc: stp        x20, x19, [sp, #0x10]
0x0000000000eee9d0: stp        x29, x30, [sp, #0x20]
0x0000000000eee9d4: add        x29, sp, #0x20
0x0000000000eee9d8: mov        x19, x0
0x0000000000eee9dc: adrp       x8, #0x5bdb000
0x0000000000eee9e0: add        x8, x8, #0xe70
0x0000000000eee9e4: str        x8, [x0]
0x0000000000eee9e8: ldr        x0, [x0, #0x78]
0x0000000000eee9ec: cbz        x0, #0xeee9f8
0x0000000000eee9f0: str        x0, [x19, #0x80]
0x0000000000eee9f4: bl         #0x47e93a8
0x0000000000eee9f8: add        x8, x19, #0x60
0x0000000000eee9fc: str        x8, [sp, #8]
0x0000000000eeea00: add        x0, sp, #8
0x0000000000eeea04: bl         #0x246dc
0x0000000000eeea08: mov        x0, x19
0x0000000000eeea0c: bl         #0x47e93a8
0x0000000000eeea10: ldp        x29, x30, [sp, #0x20]
0x0000000000eeea14: ldp        x20, x19, [sp, #0x10]
0x0000000000eeea18: add        sp, sp, #0x30
0x0000000000eeea1c: ret        
