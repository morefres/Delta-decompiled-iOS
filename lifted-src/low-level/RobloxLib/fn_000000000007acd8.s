; instruction-faithful ARM64 fallback for RobloxLib::function_7acd8
0x000000000007acd8: sub        sp, sp, #0x30
0x000000000007acdc: stp        x20, x19, [sp, #0x10]
0x000000000007ace0: stp        x29, x30, [sp, #0x20]
0x000000000007ace4: add        x29, sp, #0x20
0x000000000007ace8: mov        x19, x0
0x000000000007acec: adrp       x8, #0x5bdb000
0x000000000007acf0: add        x8, x8, #0xe70
0x000000000007acf4: str        x8, [x0]
0x000000000007acf8: ldr        x0, [x0, #0x78]
0x000000000007acfc: cbz        x0, #0x7ad08
0x000000000007ad00: str        x0, [x19, #0x80]
0x000000000007ad04: bl         #0x47e93a8
0x000000000007ad08: add        x8, x19, #0x60
0x000000000007ad0c: str        x8, [sp, #8]
0x000000000007ad10: add        x0, sp, #8
0x000000000007ad14: bl         #0x246dc
0x000000000007ad18: mov        x0, x19
0x000000000007ad1c: bl         #0x47e93a8
0x000000000007ad20: ldp        x29, x30, [sp, #0x20]
0x000000000007ad24: ldp        x20, x19, [sp, #0x10]
0x000000000007ad28: add        sp, sp, #0x30
0x000000000007ad2c: ret        
