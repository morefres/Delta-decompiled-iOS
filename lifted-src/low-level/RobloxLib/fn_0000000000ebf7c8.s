; instruction-faithful ARM64 fallback for RobloxLib::function_ebf7c8
0x0000000000ebf7c8: sub        sp, sp, #0x30
0x0000000000ebf7cc: stp        x20, x19, [sp, #0x10]
0x0000000000ebf7d0: stp        x29, x30, [sp, #0x20]
0x0000000000ebf7d4: add        x29, sp, #0x20
0x0000000000ebf7d8: mov        x19, x0
0x0000000000ebf7dc: adrp       x8, #0x5bdb000
0x0000000000ebf7e0: add        x8, x8, #0xe70
0x0000000000ebf7e4: str        x8, [x0]
0x0000000000ebf7e8: ldr        x0, [x0, #0x78]
0x0000000000ebf7ec: cbz        x0, #0xebf7f8
0x0000000000ebf7f0: str        x0, [x19, #0x80]
0x0000000000ebf7f4: bl         #0x47e93a8
0x0000000000ebf7f8: add        x8, x19, #0x60
0x0000000000ebf7fc: str        x8, [sp, #8]
0x0000000000ebf800: add        x0, sp, #8
0x0000000000ebf804: bl         #0x246dc
0x0000000000ebf808: mov        x0, x19
0x0000000000ebf80c: bl         #0x47e93a8
0x0000000000ebf810: ldp        x29, x30, [sp, #0x20]
0x0000000000ebf814: ldp        x20, x19, [sp, #0x10]
0x0000000000ebf818: add        sp, sp, #0x30
0x0000000000ebf81c: ret        
