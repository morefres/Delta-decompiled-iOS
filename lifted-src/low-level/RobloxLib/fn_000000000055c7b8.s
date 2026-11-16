; instruction-faithful ARM64 fallback for RobloxLib::function_55c7b8
0x000000000055c7b8: sub        sp, sp, #0x30
0x000000000055c7bc: stp        x20, x19, [sp, #0x10]
0x000000000055c7c0: stp        x29, x30, [sp, #0x20]
0x000000000055c7c4: add        x29, sp, #0x20
0x000000000055c7c8: mov        x19, x0
0x000000000055c7cc: add        x8, x0, #0xd0
0x000000000055c7d0: str        x8, [sp, #8]
0x000000000055c7d4: add        x0, sp, #8
0x000000000055c7d8: bl         #0x55ca00
0x000000000055c7dc: mov        x0, x19
0x000000000055c7e0: ldp        x29, x30, [sp, #0x20]
0x000000000055c7e4: ldp        x20, x19, [sp, #0x10]
0x000000000055c7e8: add        sp, sp, #0x30
0x000000000055c7ec: ret        
0x000000000055c7f0: sub        sp, sp, #0x30
0x000000000055c7f4: stp        x20, x19, [sp, #0x10]
0x000000000055c7f8: stp        x29, x30, [sp, #0x20]
0x000000000055c7fc: add        x29, sp, #0x20
0x000000000055c800: mov        x19, x0
0x000000000055c804: add        x8, x0, #0xd0
0x000000000055c808: str        x8, [sp, #8]
0x000000000055c80c: add        x0, sp, #8
0x000000000055c810: bl         #0x55ca00
0x000000000055c814: mov        x0, x19
0x000000000055c818: bl         #0x47e93a8
0x000000000055c81c: ldp        x29, x30, [sp, #0x20]
0x000000000055c820: ldp        x20, x19, [sp, #0x10]
0x000000000055c824: add        sp, sp, #0x30
0x000000000055c828: ret        
