; instruction-faithful ARM64 fallback for RobloxLib::function_314a08
0x0000000000314a08: stp        x20, x19, [sp, #-0x20]!
0x0000000000314a0c: stp        x29, x30, [sp, #0x10]
0x0000000000314a10: add        x29, sp, #0x10
0x0000000000314a14: mov        x19, x0
0x0000000000314a18: bl         #0x3160f0
0x0000000000314a1c: ldr        x0, [x19, #0x28]
0x0000000000314a20: cbz        x0, #0x314a28
0x0000000000314a24: bl         #0x4b9808c
0x0000000000314a28: mov        x0, x19
0x0000000000314a2c: bl         #0x3160f0
0x0000000000314a30: mov        x0, x19
0x0000000000314a34: ldp        x29, x30, [sp, #0x10]
0x0000000000314a38: ldp        x20, x19, [sp], #0x20
0x0000000000314a3c: ret        
