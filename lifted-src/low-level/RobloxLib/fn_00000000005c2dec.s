; instruction-faithful ARM64 fallback for RobloxLib::function_5c2dec
0x00000000005c2dec: stp        x20, x19, [sp, #-0x20]!
0x00000000005c2df0: stp        x29, x30, [sp, #0x10]
0x00000000005c2df4: add        x29, sp, #0x10
0x00000000005c2df8: mov        x19, x0
0x00000000005c2dfc: add        x0, x0, #0x38
0x00000000005c2e00: bl         #0x18c70
0x00000000005c2e04: ldrb       w8, [x19, #0x30]
0x00000000005c2e08: cmp        w8, #1
0x00000000005c2e0c: b.ne       #0x5c2e20
0x00000000005c2e10: ldrsb      w8, [x19, #0x2f]
0x00000000005c2e14: tbz        w8, #0x1f, #0x5c2e20
0x00000000005c2e18: ldr        x0, [x19, #0x18]
0x00000000005c2e1c: bl         #0x47e93a8
0x00000000005c2e20: ldrsb      w8, [x19, #0x17]
0x00000000005c2e24: tbz        w8, #0x1f, #0x5c2e30
0x00000000005c2e28: ldr        x0, [x19]
0x00000000005c2e2c: bl         #0x47e93a8
0x00000000005c2e30: mov        x0, x19
0x00000000005c2e34: ldp        x29, x30, [sp, #0x10]
0x00000000005c2e38: ldp        x20, x19, [sp], #0x20
0x00000000005c2e3c: ret        
