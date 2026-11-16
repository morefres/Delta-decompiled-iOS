; instruction-faithful ARM64 fallback for RobloxLib::function_15a2dec
0x00000000015a2dec: adrp       x8, #0x611c000
0x00000000015a2df0: ldrb       w8, [x8, #0x700]
0x00000000015a2df4: cmp        w8, #1
0x00000000015a2df8: b.ne       #0x15a2e30
0x00000000015a2dfc: sub        sp, sp, #0x20
0x00000000015a2e00: stp        x29, x30, [sp, #0x10]
0x00000000015a2e04: add        x29, sp, #0x10
0x00000000015a2e08: mov        x2, x1
0x00000000015a2e0c: mov        x1, x0
0x00000000015a2e10: adrp       x8, #0x5cc5000
0x00000000015a2e14: add        x8, x8, #0x828
0x00000000015a2e18: ldr        x0, [x8]
0x00000000015a2e1c: stp        xzr, xzr, [sp]
0x00000000015a2e20: mov        x3, sp
0x00000000015a2e24: bl         #0x15a740c
0x00000000015a2e28: ldp        x29, x30, [sp, #0x10]
0x00000000015a2e2c: add        sp, sp, #0x20
0x00000000015a2e30: ret        
