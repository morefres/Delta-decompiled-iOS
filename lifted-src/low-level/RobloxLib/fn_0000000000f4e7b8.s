; instruction-faithful ARM64 fallback for RobloxLib::function_f4e7b8
0x0000000000f4e7b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4e7bc: stp        x29, x30, [sp, #0x10]
0x0000000000f4e7c0: add        x29, sp, #0x10
0x0000000000f4e7c4: mov        x19, x0
0x0000000000f4e7c8: stp        xzr, xzr, [x0, #8]
0x0000000000f4e7cc: adrp       x8, #0x5c8e000
0x0000000000f4e7d0: add        x8, x8, #0x448
0x0000000000f4e7d4: str        x8, [x0], #0x18
0x0000000000f4e7d8: ldr        x1, [x1]
0x0000000000f4e7dc: bl         #0xf4e584
0x0000000000f4e7e0: mov        x0, x19
0x0000000000f4e7e4: ldp        x29, x30, [sp, #0x10]
0x0000000000f4e7e8: ldp        x20, x19, [sp], #0x20
0x0000000000f4e7ec: ret        
0x0000000000f4e7f0: mov        x20, x0
0x0000000000f4e7f4: mov        x0, x19
0x0000000000f4e7f8: bl         #0x4b980a4
0x0000000000f4e7fc: mov        x0, x20
0x0000000000f4e800: bl         #0x4b97984
