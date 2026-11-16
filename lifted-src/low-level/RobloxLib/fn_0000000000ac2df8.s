; instruction-faithful ARM64 fallback for RobloxLib::function_ac2df8
0x0000000000ac2df8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac2dfc: stp        x29, x30, [sp, #0x10]
0x0000000000ac2e00: add        x29, sp, #0x10
0x0000000000ac2e04: mov        x19, x0
0x0000000000ac2e08: adrp       x8, #0x5c78000
0x0000000000ac2e0c: add        x8, x8, #0x298
0x0000000000ac2e10: str        x8, [x0], #8
0x0000000000ac2e14: bl         #0xac2e44
0x0000000000ac2e18: add        x0, x19, #0x20
0x0000000000ac2e1c: bl         #0x2b8d4c
0x0000000000ac2e20: str        xzr, [x19, #0x48]
0x0000000000ac2e24: add        x0, x19, #0x20
0x0000000000ac2e28: bl         #0x8ef9c
0x0000000000ac2e2c: add        x0, x19, #8
0x0000000000ac2e30: bl         #0xac2e44
0x0000000000ac2e34: mov        x0, x19
0x0000000000ac2e38: ldp        x29, x30, [sp, #0x10]
0x0000000000ac2e3c: ldp        x20, x19, [sp], #0x20
0x0000000000ac2e40: ret        
