; instruction-faithful ARM64 fallback for RobloxLib::function_155c7dc
0x000000000155c7dc: stp        x20, x19, [sp, #-0x20]!
0x000000000155c7e0: stp        x29, x30, [sp, #0x10]
0x000000000155c7e4: add        x29, sp, #0x10
0x000000000155c7e8: mov        x19, x0
0x000000000155c7ec: ldrsb      w8, [x0, #0x47]
0x000000000155c7f0: tbz        w8, #0x1f, #0x155c7fc
0x000000000155c7f4: ldr        x0, [x19, #0x30]
0x000000000155c7f8: bl         #0x47e93a8
0x000000000155c7fc: ldrsb      w8, [x19, #0x2f]
0x000000000155c800: tbz        w8, #0x1f, #0x155c80c
0x000000000155c804: ldr        x0, [x19, #0x18]
0x000000000155c808: bl         #0x47e93a8
0x000000000155c80c: add        x0, x19, #8
0x000000000155c810: bl         #0x1df28
0x000000000155c814: mov        x0, x19
0x000000000155c818: ldp        x29, x30, [sp, #0x10]
0x000000000155c81c: ldp        x20, x19, [sp], #0x20
0x000000000155c820: b          #0x2c998
