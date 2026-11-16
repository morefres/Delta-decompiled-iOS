; instruction-faithful ARM64 fallback for RobloxLib::function_5709f4
0x00000000005709f4: stp        x20, x19, [sp, #-0x20]!
0x00000000005709f8: stp        x29, x30, [sp, #0x10]
0x00000000005709fc: add        x29, sp, #0x10
0x0000000000570a00: mov        x19, x0
0x0000000000570a04: str        x1, [x0, #0x10]
0x0000000000570a08: stp        xzr, xzr, [x0, #0x20]
0x0000000000570a0c: str        xzr, [x0, #0x18]!
0x0000000000570a10: str        x19, [x19, #0x30]
0x0000000000570a14: adrp       x8, #0x5c47000
0x0000000000570a18: add        x8, x8, #0xf30
0x0000000000570a1c: str        x8, [x19]
0x0000000000570a20: mov        w1, #2
0x0000000000570a24: bl         #0x448a24
0x0000000000570a28: mov        x0, x19
0x0000000000570a2c: ldp        x29, x30, [sp, #0x10]
0x0000000000570a30: ldp        x20, x19, [sp], #0x20
0x0000000000570a34: ret        
0x0000000000570a38: bl         #0x18bd8
