; instruction-faithful ARM64 fallback for RobloxLib::function_17e8da4
0x00000000017e8da4: stp        x24, x23, [sp, #-0x40]!
0x00000000017e8da8: stp        x22, x21, [sp, #0x10]
0x00000000017e8dac: stp        x20, x19, [sp, #0x20]
0x00000000017e8db0: stp        x29, x30, [sp, #0x30]
0x00000000017e8db4: add        x29, sp, #0x30
0x00000000017e8db8: mov        x20, x2
0x00000000017e8dbc: mov        x21, x1
0x00000000017e8dc0: mov        x19, x0
0x00000000017e8dc4: ldr        x8, [x0, #8]
0x00000000017e8dc8: cbz        x8, #0x17e8e5c
0x00000000017e8dcc: mov        x9, #0
0x00000000017e8dd0: ldr        x10, [x19]
0x00000000017e8dd4: str        xzr, [x10, x9, lsl #3]
0x00000000017e8dd8: add        x9, x9, #1
0x00000000017e8ddc: cmp        x8, x9
0x00000000017e8de0: b.ne       #0x17e8dd0
0x00000000017e8de4: ldr        x22, [x19, #0x10]
0x00000000017e8de8: stp        xzr, xzr, [x19, #0x10]
0x00000000017e8dec: cmp        x22, #0
0x00000000017e8df0: ccmp       x21, x20, #4, ne
0x00000000017e8df4: b.ne       #0x17e8e00
0x00000000017e8df8: mov        x23, x22
0x00000000017e8dfc: b          #0x17e8e38
0x00000000017e8e00: add        x0, x22, #0x10
0x00000000017e8e04: mov        x1, x21
0x00000000017e8e08: bl         #0x4b97d5c
0x00000000017e8e0c: ldr        x8, [x21, #0x18]
0x00000000017e8e10: str        x8, [x22, #0x28]
0x00000000017e8e14: ldr        x23, [x22]
0x00000000017e8e18: mov        x0, x19
0x00000000017e8e1c: mov        x1, x22
0x00000000017e8e20: bl         #0x31181c
0x00000000017e8e24: add        x21, x21, #0x20
0x00000000017e8e28: cmp        x23, #0
0x00000000017e8e2c: ccmp       x21, x20, #4, ne
0x00000000017e8e30: mov        x22, x23
0x00000000017e8e34: b.ne       #0x17e8e00
0x00000000017e8e38: mov        x0, x19
0x00000000017e8e3c: mov        x1, x23
0x00000000017e8e40: bl         #0x18c208
0x00000000017e8e44: b          #0x17e8e5c
0x00000000017e8e48: mov        x0, x19
0x00000000017e8e4c: mov        x1, x21
0x00000000017e8e50: mov        x2, x21
0x00000000017e8e54: bl         #0x11c7ea4
0x00000000017e8e58: add        x21, x21, #0x20
0x00000000017e8e5c: cmp        x21, x20
0x00000000017e8e60: b.ne       #0x17e8e48
0x00000000017e8e64: ldp        x29, x30, [sp, #0x30]
0x00000000017e8e68: ldp        x20, x19, [sp, #0x20]
0x00000000017e8e6c: ldp        x22, x21, [sp, #0x10]
0x00000000017e8e70: ldp        x24, x23, [sp], #0x40
0x00000000017e8e74: ret        
0x00000000017e8e78: b          #0x17e8e7c
0x00000000017e8e7c: bl         #0x4b98500
0x00000000017e8e80: mov        x0, x19
0x00000000017e8e84: mov        x1, x22
0x00000000017e8e88: bl         #0x18c208
0x00000000017e8e8c: bl         #0x4b98548
0x00000000017e8e90: brk        #1
0x00000000017e8e94: mov        x19, x0
0x00000000017e8e98: bl         #0x4b98518
0x00000000017e8e9c: mov        x0, x19
0x00000000017e8ea0: bl         #0x4b97984
0x00000000017e8ea4: bl         #0x18bd8
