; instruction-faithful ARM64 fallback for RobloxLib::function_4469ec
0x00000000004469ec: stp        x20, x19, [sp, #-0x20]!
0x00000000004469f0: stp        x29, x30, [sp, #0x10]
0x00000000004469f4: add        x29, sp, #0x10
0x00000000004469f8: mov        x8, x1
0x00000000004469fc: mov        x19, x0
0x0000000000446a00: adrp       x1, #0x5c3c000
0x0000000000446a04: add        x1, x1, #0xb8
0x0000000000446a08: mov        x0, x8
0x0000000000446a0c: bl         #0x21618
0x0000000000446a10: add        x8, x19, #0x18
0x0000000000446a14: cmp        w0, #0
0x0000000000446a18: csel       x0, x8, xzr, ne
0x0000000000446a1c: ldp        x29, x30, [sp, #0x10]
0x0000000000446a20: ldp        x20, x19, [sp], #0x20
0x0000000000446a24: ret        
