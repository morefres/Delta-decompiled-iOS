; instruction-faithful ARM64 fallback for RobloxLib::function_155ba8c
0x000000000155ba8c: sub        sp, sp, #0x30
0x000000000155ba90: stp        x20, x19, [sp, #0x10]
0x000000000155ba94: stp        x29, x30, [sp, #0x20]
0x000000000155ba98: add        x29, sp, #0x20
0x000000000155ba9c: mov        x19, x0
0x000000000155baa0: adrp       x8, #0x5bdb000
0x000000000155baa4: add        x8, x8, #0xe70
0x000000000155baa8: str        x8, [x0]
0x000000000155baac: ldr        x0, [x0, #0x78]
0x000000000155bab0: cbz        x0, #0x155babc
0x000000000155bab4: str        x0, [x19, #0x80]
0x000000000155bab8: bl         #0x47e93a8
0x000000000155babc: add        x8, x19, #0x60
0x000000000155bac0: str        x8, [sp, #8]
0x000000000155bac4: add        x0, sp, #8
0x000000000155bac8: bl         #0x246dc
0x000000000155bacc: mov        x0, x19
0x000000000155bad0: ldp        x29, x30, [sp, #0x20]
0x000000000155bad4: ldp        x20, x19, [sp, #0x10]
0x000000000155bad8: add        sp, sp, #0x30
0x000000000155badc: ret        
0x000000000155bae0: sub        sp, sp, #0x30
0x000000000155bae4: stp        x20, x19, [sp, #0x10]
0x000000000155bae8: stp        x29, x30, [sp, #0x20]
0x000000000155baec: add        x29, sp, #0x20
0x000000000155baf0: mov        x19, x0
0x000000000155baf4: adrp       x8, #0x5bdb000
0x000000000155baf8: add        x8, x8, #0xe70
0x000000000155bafc: str        x8, [x0]
0x000000000155bb00: ldr        x0, [x0, #0x78]
0x000000000155bb04: cbz        x0, #0x155bb10
0x000000000155bb08: str        x0, [x19, #0x80]
0x000000000155bb0c: bl         #0x47e93a8
0x000000000155bb10: add        x8, x19, #0x60
0x000000000155bb14: str        x8, [sp, #8]
0x000000000155bb18: add        x0, sp, #8
0x000000000155bb1c: bl         #0x246dc
0x000000000155bb20: mov        x0, x19
0x000000000155bb24: bl         #0x47e93a8
0x000000000155bb28: ldp        x29, x30, [sp, #0x20]
0x000000000155bb2c: ldp        x20, x19, [sp, #0x10]
0x000000000155bb30: add        sp, sp, #0x30
0x000000000155bb34: ret        
