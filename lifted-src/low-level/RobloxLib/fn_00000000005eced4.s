; instruction-faithful ARM64 fallback for RobloxLib::function_5eced4
0x00000000005eced4: stp        x20, x19, [sp, #-0x20]!
0x00000000005eced8: stp        x29, x30, [sp, #0x10]
0x00000000005ecedc: add        x29, sp, #0x10
0x00000000005ecee0: mov        x19, x0
0x00000000005ecee4: stp        xzr, xzr, [x0, #8]
0x00000000005ecee8: adrp       x8, #0x5c4c000
0x00000000005eceec: add        x8, x8, #0xdf8
0x00000000005ecef0: str        x8, [x0], #0x18
0x00000000005ecef4: bl         #0x5ec068
0x00000000005ecef8: mov        x0, x19
0x00000000005ecefc: ldp        x29, x30, [sp, #0x10]
0x00000000005ecf00: ldp        x20, x19, [sp], #0x20
0x00000000005ecf04: ret        
0x00000000005ecf08: mov        x20, x0
0x00000000005ecf0c: mov        x0, x19
0x00000000005ecf10: bl         #0x4b980a4
0x00000000005ecf14: mov        x0, x20
0x00000000005ecf18: bl         #0x4b97984
