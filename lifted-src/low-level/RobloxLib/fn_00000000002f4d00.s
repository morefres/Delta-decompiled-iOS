; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d00
0x00000000002f4d00: stp        x24, x23, [sp, #-0x40]!
0x00000000002f4d04: stp        x22, x21, [sp, #0x10]
0x00000000002f4d08: stp        x20, x19, [sp, #0x20]
0x00000000002f4d0c: stp        x29, x30, [sp, #0x30]
0x00000000002f4d10: add        x29, sp, #0x30
0x00000000002f4d14: mov        x19, x2
0x00000000002f4d18: cmp        x0, x1
0x00000000002f4d1c: b.eq       #0x2f4d5c
0x00000000002f4d20: mov        x21, x1
0x00000000002f4d24: mov        x22, x0
0x00000000002f4d28: mov        x23, #0
0x00000000002f4d2c: mov        x20, x19
0x00000000002f4d30: mov        x0, x20
0x00000000002f4d34: mov        x1, x22
0x00000000002f4d38: bl         #0x2f4db8
0x00000000002f4d3c: ldur       q0, [x22, #0x58]
0x00000000002f4d40: stur       q0, [x20, #0x58]
0x00000000002f4d44: add        x22, x22, #0x68
0x00000000002f4d48: add        x20, x20, #0x68
0x00000000002f4d4c: sub        x23, x23, #0x68
0x00000000002f4d50: cmp        x22, x21
0x00000000002f4d54: b.ne       #0x2f4d30
0x00000000002f4d58: b          #0x2f4d60
0x00000000002f4d5c: mov        x20, x19
0x00000000002f4d60: mov        x0, x20
0x00000000002f4d64: ldp        x29, x30, [sp, #0x30]
0x00000000002f4d68: ldp        x20, x19, [sp, #0x20]
0x00000000002f4d6c: ldp        x22, x21, [sp, #0x10]
0x00000000002f4d70: ldp        x24, x23, [sp], #0x40
0x00000000002f4d74: ret        
0x00000000002f4d78: bl         #0x4b98500
0x00000000002f4d7c: cbz        x23, #0x2f4d9c
0x00000000002f4d80: ldr        x0, [x19], #0x18
0x00000000002f4d84: cmp        x0, x19
0x00000000002f4d88: b.eq       #0x2f4d90
0x00000000002f4d8c: bl         #0x47e93a8
0x00000000002f4d90: add        x19, x19, #0x50
0x00000000002f4d94: cmp        x20, x19
0x00000000002f4d98: b.ne       #0x2f4d80
0x00000000002f4d9c: bl         #0x4b98548
0x00000000002f4da0: brk        #1
0x00000000002f4da4: mov        x19, x0
0x00000000002f4da8: bl         #0x4b98518
0x00000000002f4dac: mov        x0, x19
0x00000000002f4db0: bl         #0x4b97984
0x00000000002f4db4: bl         #0x18bd8
