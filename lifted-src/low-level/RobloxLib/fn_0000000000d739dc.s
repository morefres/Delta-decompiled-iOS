; instruction-faithful ARM64 fallback for RobloxLib::function_d739dc
0x0000000000d739dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d739e0: stp        x29, x30, [sp, #0x10]
0x0000000000d739e4: add        x29, sp, #0x10
0x0000000000d739e8: mov        x19, x1
0x0000000000d739ec: mov        x20, x0
0x0000000000d739f0: str        x1, [x0]
0x0000000000d739f4: mov        w0, #0x20
0x0000000000d739f8: bl         #0x47e9370
0x0000000000d739fc: adrp       x8, #0x5c7f000
0x0000000000d73a00: add        x8, x8, #0x418
0x0000000000d73a04: stp        x8, xzr, [x0]
0x0000000000d73a08: stp        xzr, x19, [x0, #0x10]
0x0000000000d73a0c: str        x0, [x20, #8]
0x0000000000d73a10: mov        x0, x20
0x0000000000d73a14: ldp        x29, x30, [sp, #0x10]
0x0000000000d73a18: ldp        x20, x19, [sp], #0x20
0x0000000000d73a1c: ret        
0x0000000000d73a20: mov        x20, x0
0x0000000000d73a24: cbz        x19, #0xd73a34
0x0000000000d73a28: mov        x0, x19
0x0000000000d73a2c: bl         #0xd70978
0x0000000000d73a30: bl         #0x47e93a8
0x0000000000d73a34: mov        x0, x20
0x0000000000d73a38: bl         #0x4b97984
