; instruction-faithful ARM64 fallback for RobloxLib::function_13acc4
0x000000000013acc4: sub        sp, sp, #0x30
0x000000000013acc8: stp        x20, x19, [sp, #0x10]
0x000000000013accc: stp        x29, x30, [sp, #0x20]
0x000000000013acd0: add        x29, sp, #0x20
0x000000000013acd4: mov        x19, x0
0x000000000013acd8: adrp       x8, #0x5bdb000
0x000000000013acdc: add        x8, x8, #0xe70
0x000000000013ace0: str        x8, [x0]
0x000000000013ace4: ldr        x0, [x0, #0x78]
0x000000000013ace8: cbz        x0, #0x13acf4
0x000000000013acec: str        x0, [x19, #0x80]
0x000000000013acf0: bl         #0x47e93a8
0x000000000013acf4: add        x8, x19, #0x60
0x000000000013acf8: str        x8, [sp, #8]
0x000000000013acfc: add        x0, sp, #8
0x000000000013ad00: bl         #0x246dc
0x000000000013ad04: mov        x0, x19
0x000000000013ad08: bl         #0x47e93a8
0x000000000013ad0c: ldp        x29, x30, [sp, #0x20]
0x000000000013ad10: ldp        x20, x19, [sp, #0x10]
0x000000000013ad14: add        sp, sp, #0x30
0x000000000013ad18: ret        
