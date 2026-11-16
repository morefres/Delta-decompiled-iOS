; instruction-faithful ARM64 fallback for RobloxLib::function_17c5dc0
0x00000000017c5dc0: sub        sp, sp, #0x70
0x00000000017c5dc4: stp        x20, x19, [sp, #0x50]
0x00000000017c5dc8: stp        x29, x30, [sp, #0x60]
0x00000000017c5dcc: add        x29, sp, #0x60
0x00000000017c5dd0: mov        x19, x2
0x00000000017c5dd4: add        x0, sp, #0x28
0x00000000017c5dd8: bl         #0x17c59a8
0x00000000017c5ddc: mov        x0, sp
0x00000000017c5de0: mov        x1, x19
0x00000000017c5de4: bl         #0x17c59a8
0x00000000017c5de8: add        x0, sp, #0x28
0x00000000017c5dec: mov        x1, sp
0x00000000017c5df0: bl         #0x17c5ba0
0x00000000017c5df4: mov        x19, x0
0x00000000017c5df8: ldrsb      w8, [sp, #0x1f]
0x00000000017c5dfc: tbz        w8, #0x1f, #0x17c5e08
0x00000000017c5e00: ldr        x0, [sp, #8]
0x00000000017c5e04: bl         #0x47e93a8
0x00000000017c5e08: ldrsb      w8, [sp, #0x47]
0x00000000017c5e0c: tbz        w8, #0x1f, #0x17c5e18
0x00000000017c5e10: ldr        x0, [sp, #0x30]
0x00000000017c5e14: bl         #0x47e93a8
0x00000000017c5e18: mov        x0, x19
0x00000000017c5e1c: ldp        x29, x30, [sp, #0x60]
0x00000000017c5e20: ldp        x20, x19, [sp, #0x50]
0x00000000017c5e24: add        sp, sp, #0x70
0x00000000017c5e28: ret        
0x00000000017c5e2c: mov        x19, x0
0x00000000017c5e30: ldrsb      w8, [sp, #0x1f]
0x00000000017c5e34: tbz        w8, #0x1f, #0x17c5e48
0x00000000017c5e38: ldr        x0, [sp, #8]
0x00000000017c5e3c: bl         #0x47e93a8
0x00000000017c5e40: b          #0x17c5e48
0x00000000017c5e44: mov        x19, x0
0x00000000017c5e48: ldrsb      w8, [sp, #0x47]
0x00000000017c5e4c: tbz        w8, #0x1f, #0x17c5e58
0x00000000017c5e50: ldr        x0, [sp, #0x30]
0x00000000017c5e54: bl         #0x47e93a8
0x00000000017c5e58: mov        x0, x19
0x00000000017c5e5c: bl         #0x4b97984
