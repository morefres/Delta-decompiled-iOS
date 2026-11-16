; instruction-faithful ARM64 fallback for RobloxLib::function_e199e0
0x0000000000e199e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e199e4: stp        x29, x30, [sp, #0x10]
0x0000000000e199e8: add        x29, sp, #0x10
0x0000000000e199ec: mov        x19, x0
0x0000000000e199f0: add        x20, x0, #0x2cc
0x0000000000e199f4: stp        x1, x2, [x0]
0x0000000000e199f8: str        xzr, [x0, #0x10]
0x0000000000e199fc: add        x0, x0, #0x18
0x0000000000e19a00: bl         #0xdfc110
0x0000000000e19a04: str        wzr, [x19, #0x2c8]
0x0000000000e19a08: adrp       x8, #0x4c14000
0x0000000000e19a0c: ldr        q0, [x8, #0xa80]
0x0000000000e19a10: adrp       x8, #0x4c11000
0x0000000000e19a14: ldr        q1, [x8]
0x0000000000e19a18: stp        q0, q1, [x20]
0x0000000000e19a1c: add        x8, x19, #0x2ec
0x0000000000e19a20: mov        x9, #0x3f80000000000000
0x0000000000e19a24: str        x9, [x8]
0x0000000000e19a28: add        x8, x19, #0x2f4
0x0000000000e19a2c: stp        xzr, xzr, [x8, #8]
0x0000000000e19a30: str        xzr, [x8]
0x0000000000e19a34: bl         #0x695394
0x0000000000e19a38: str        xzr, [x19, #0x310]
0x0000000000e19a3c: str        xzr, [x19, #0x320]
0x0000000000e19a40: str        xzr, [x19, #0x318]
0x0000000000e19a44: str        x0, [x19, #0x328]
0x0000000000e19a48: mov        x0, x19
0x0000000000e19a4c: ldp        x29, x30, [sp, #0x10]
0x0000000000e19a50: ldp        x20, x19, [sp], #0x20
0x0000000000e19a54: ret        
