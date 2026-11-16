; instruction-faithful ARM64 fallback for RobloxLib::function_ee5a60
0x0000000000ee5a60: stp        x20, x19, [sp, #-0x20]!
0x0000000000ee5a64: stp        x29, x30, [sp, #0x10]
0x0000000000ee5a68: add        x29, sp, #0x10
0x0000000000ee5a6c: mov        x20, x3
0x0000000000ee5a70: mov        x19, x0
0x0000000000ee5a74: mov        x3, x4
0x0000000000ee5a78: mov        x4, x5
0x0000000000ee5a7c: bl         #0x4405c40
0x0000000000ee5a80: str        xzr, [x0, #0x88]
0x0000000000ee5a84: adrp       x8, #0x5c89000
0x0000000000ee5a88: add        x8, x8, #0xb40
0x0000000000ee5a8c: str        x8, [x0]
0x0000000000ee5a90: bl         #0x440f418
0x0000000000ee5a94: mov        x1, x0
0x0000000000ee5a98: add        x0, x19, #0x50
0x0000000000ee5a9c: mov        x2, #0
0x0000000000ee5aa0: bl         #0x440e7cc
0x0000000000ee5aa4: mov        x0, x20
0x0000000000ee5aa8: bl         #0x4757498
0x0000000000ee5aac: mov        x20, x0
0x0000000000ee5ab0: bl         #0x4412778
0x0000000000ee5ab4: mov        x2, x0
0x0000000000ee5ab8: add        x0, x19, #0x50
0x0000000000ee5abc: mov        x1, x20
0x0000000000ee5ac0: mov        x3, #0
0x0000000000ee5ac4: bl         #0x440e6bc
0x0000000000ee5ac8: mov        x0, x19
0x0000000000ee5acc: ldp        x29, x30, [sp, #0x10]
0x0000000000ee5ad0: ldp        x20, x19, [sp], #0x20
0x0000000000ee5ad4: ret        
0x0000000000ee5ad8: mov        x20, x0
0x0000000000ee5adc: mov        x0, x19
0x0000000000ee5ae0: bl         #0xee1dcc
0x0000000000ee5ae4: mov        x0, x20
0x0000000000ee5ae8: bl         #0x4b97984
