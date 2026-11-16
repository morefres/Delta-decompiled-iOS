; instruction-faithful ARM64 fallback for RobloxLib::function_c559d4
0x0000000000c559d4: stp        x24, x23, [sp, #-0x40]!
0x0000000000c559d8: stp        x22, x21, [sp, #0x10]
0x0000000000c559dc: stp        x20, x19, [sp, #0x20]
0x0000000000c559e0: stp        x29, x30, [sp, #0x30]
0x0000000000c559e4: add        x29, sp, #0x30
0x0000000000c559e8: mov        x21, x3
0x0000000000c559ec: mov        x22, x2
0x0000000000c559f0: mov        x23, x1
0x0000000000c559f4: mov        x19, x8
0x0000000000c559f8: mov        w0, #0x38
0x0000000000c559fc: bl         #0x47e9370
0x0000000000c55a00: mov        x20, x0
0x0000000000c55a04: mov        x1, x23
0x0000000000c55a08: mov        x2, x22
0x0000000000c55a0c: mov        x3, x21
0x0000000000c55a10: bl         #0xc55a44
0x0000000000c55a14: add        x8, x20, #0x18
0x0000000000c55a18: stp        x8, x20, [x19]
0x0000000000c55a1c: ldp        x29, x30, [sp, #0x30]
0x0000000000c55a20: ldp        x20, x19, [sp, #0x20]
0x0000000000c55a24: ldp        x22, x21, [sp, #0x10]
0x0000000000c55a28: ldp        x24, x23, [sp], #0x40
0x0000000000c55a2c: ret        
0x0000000000c55a30: mov        x19, x0
0x0000000000c55a34: mov        x0, x20
0x0000000000c55a38: bl         #0x47e93a8
0x0000000000c55a3c: mov        x0, x19
0x0000000000c55a40: bl         #0x4b97984
