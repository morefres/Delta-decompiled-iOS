; instruction-faithful ARM64 fallback for RobloxLib::function_8f9dec
0x00000000008f9dec: stp        x20, x19, [sp, #-0x20]!
0x00000000008f9df0: stp        x29, x30, [sp, #0x10]
0x00000000008f9df4: add        x29, sp, #0x10
0x00000000008f9df8: mov        x19, x0
0x00000000008f9dfc: add        x0, x0, #8
0x00000000008f9e00: bl         #0x44fcccc
0x00000000008f9e04: add        x0, x19, #0x50
0x00000000008f9e08: bl         #0x44fcccc
0x00000000008f9e0c: adrp       x1, #0x5283000
0x00000000008f9e10: add        x1, x1, #0xfac
0x00000000008f9e14: add        x0, x19, #0x90
0x00000000008f9e18: bl         #0x69813c
0x00000000008f9e1c: adrp       x1, #0x5283000
0x00000000008f9e20: add        x1, x1, #0xfbd
0x00000000008f9e24: add        x0, x19, #0x98
0x00000000008f9e28: bl         #0x69813c
0x00000000008f9e2c: mov        x0, x19
0x00000000008f9e30: ldp        x29, x30, [sp, #0x10]
0x00000000008f9e34: ldp        x20, x19, [sp], #0x20
0x00000000008f9e38: ret        
0x00000000008f9e3c: mov        x20, x0
0x00000000008f9e40: add        x0, x19, #8
0x00000000008f9e44: bl         #0x44fd090
0x00000000008f9e48: mov        x0, x20
0x00000000008f9e4c: bl         #0x4b97984
