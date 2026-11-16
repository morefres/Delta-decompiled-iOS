; instruction-faithful ARM64 fallback for RobloxLib::function_ee59a8
0x0000000000ee59a8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee59ac: stp        x22, x21, [sp, #0x10]
0x0000000000ee59b0: stp        x20, x19, [sp, #0x20]
0x0000000000ee59b4: stp        x29, x30, [sp, #0x30]
0x0000000000ee59b8: add        x29, sp, #0x30
0x0000000000ee59bc: mov        x21, x5
0x0000000000ee59c0: mov        x22, x4
0x0000000000ee59c4: mov        x23, x3
0x0000000000ee59c8: mov        x20, x2
0x0000000000ee59cc: mov        x24, x1
0x0000000000ee59d0: mov        x19, x0
0x0000000000ee59d4: bl         #0xedd21c
0x0000000000ee59d8: mov        x1, x0
0x0000000000ee59dc: mov        x0, x19
0x0000000000ee59e0: mov        x2, x24
0x0000000000ee59e4: mov        x3, x23
0x0000000000ee59e8: mov        x4, x21
0x0000000000ee59ec: mov        x5, x22
0x0000000000ee59f0: bl         #0xee5a60
0x0000000000ee59f4: adrp       x8, #0x5c89000
0x0000000000ee59f8: add        x8, x8, #0xae0
0x0000000000ee59fc: str        x8, [x19]
0x0000000000ee5a00: mov        w0, #0x20
0x0000000000ee5a04: bl         #0x47e9370
0x0000000000ee5a08: adrp       x8, #0x5c89000
0x0000000000ee5a0c: add        x8, x8, #0xb70
0x0000000000ee5a10: stp        x8, x20, [x0]
0x0000000000ee5a14: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee5a18: ldr        x8, [x19, #0x88]
0x0000000000ee5a1c: str        x0, [x19, #0x88]
0x0000000000ee5a20: cbz        x8, #0xee5a34
0x0000000000ee5a24: ldr        x9, [x8]
0x0000000000ee5a28: ldr        x9, [x9, #8]
0x0000000000ee5a2c: mov        x0, x8
0x0000000000ee5a30: blr        x9
0x0000000000ee5a34: mov        x0, x19
0x0000000000ee5a38: ldp        x29, x30, [sp, #0x30]
0x0000000000ee5a3c: ldp        x20, x19, [sp, #0x20]
0x0000000000ee5a40: ldp        x22, x21, [sp, #0x10]
0x0000000000ee5a44: ldp        x24, x23, [sp], #0x40
0x0000000000ee5a48: ret        
0x0000000000ee5a4c: mov        x20, x0
0x0000000000ee5a50: mov        x0, x19
0x0000000000ee5a54: bl         #0xee1dcc
0x0000000000ee5a58: mov        x0, x20
0x0000000000ee5a5c: bl         #0x4b97984
