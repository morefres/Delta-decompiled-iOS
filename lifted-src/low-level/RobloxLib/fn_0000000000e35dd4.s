; instruction-faithful ARM64 fallback for RobloxLib::function_e35dd4
0x0000000000e35dd4: stp        x24, x23, [sp, #-0x40]!
0x0000000000e35dd8: stp        x22, x21, [sp, #0x10]
0x0000000000e35ddc: stp        x20, x19, [sp, #0x20]
0x0000000000e35de0: stp        x29, x30, [sp, #0x30]
0x0000000000e35de4: add        x29, sp, #0x30
0x0000000000e35de8: mov        x19, x0
0x0000000000e35dec: mov        x20, #0
0x0000000000e35df0: add        x21, x0, #0x88
0x0000000000e35df4: mov        w22, #0x18
0x0000000000e35df8: madd       x23, x20, x22, x21
0x0000000000e35dfc: ldp        x24, x0, [x23]
0x0000000000e35e00: cmp        x0, x24
0x0000000000e35e04: b.eq       #0xe35e14
0x0000000000e35e08: sub        x0, x0, #0x58
0x0000000000e35e0c: bl         #0x1df28
0x0000000000e35e10: b          #0xe35e00
0x0000000000e35e14: str        x24, [x23, #8]
0x0000000000e35e18: add        x20, x20, #1
0x0000000000e35e1c: cmp        x20, #5
0x0000000000e35e20: b.ne       #0xe35df8
0x0000000000e35e24: add        x8, x19, #0x120
0x0000000000e35e28: mov        w9, #0x108
0x0000000000e35e2c: ldur       x10, [x8, #-8]
0x0000000000e35e30: str        x10, [x8], #0x18
0x0000000000e35e34: subs       x9, x9, #0x18
0x0000000000e35e38: b.ne       #0xe35e2c
0x0000000000e35e3c: ldr        x8, [x19, #0x28]
0x0000000000e35e40: str        x8, [x19, #0x30]
0x0000000000e35e44: ldr        x8, [x19, #0x10]
0x0000000000e35e48: str        x8, [x19, #0x18]
0x0000000000e35e4c: str        wzr, [x19, #0x10c]
0x0000000000e35e50: ldp        x29, x30, [sp, #0x30]
0x0000000000e35e54: ldp        x20, x19, [sp, #0x20]
0x0000000000e35e58: ldp        x22, x21, [sp, #0x10]
0x0000000000e35e5c: ldp        x24, x23, [sp], #0x40
0x0000000000e35e60: ret        
